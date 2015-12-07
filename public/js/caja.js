/***
*	Funciones para el módulo de ventas
*/

function init(){
	var codigo = document.getElementById('codigo');
	codigo.onkeyup = function sugiereProducto() {
		if ( this.value.length >= 3 ) {
			buscarProducto(this.value);
		} else {
			document.getElementById('divProductosSugeridos');
				divProductosSugeridos.innerHTML = ''
		};
	}
}

/***
*	Con 3 letras vamos a al AJAX
*/

function buscarProducto(cadena) {
	
	// Crear objeto ajax 
	var ajax = new XMLHttpRequest();		
	
	// Cuando responda esta función recibe los resultados 
	ajax.onreadystatechange = function(){	
		if (ajax.readyState == 4 && ajax.status == 200) { /*4=terminó;200=OK;*/
			var txtProductos = ajax.responseText;
			if ( txtProductos ) {					// Si encontramos algo
				desplegarProductos(txtProductos);
			}
		}
	}
	
	// Creamos la consulta ajax
	ajax.open("GET", 					// GET o POST
			  "index.php?producto&cadena=" + cadena,		// URL
			  true);					// true = asyn, false = sync
	ajax.send();						// Enviar la consulta
}

/**
*	Desplegar los productos sugeridos
*/
function desplegarProductos(txtProductos){
	// Sin el var para hacerla global
	jsonProductos = JSON.parse(txtProductos); 
	var i;
	var html = '';
	
	var divProductosSugeridos = document.getElementById('divProductosSugeridos');
	divProductosSugeridos.innerHTML = '';
	
	for ( i = 0; i < jsonProductos.length; ++i) {
		var parrafoProducto = document.createElement('p');
		var textoProducto = document.createTextNode(jsonProductos[i].descripcion);
		
		parrafoProducto.setAttribute('id',i);		
		parrafoProducto.appendChild(textoProducto);
		
		parrafoProducto.addEventListener('mouseover', productoSelected);
		parrafoProducto.addEventListener('mouseout', productoUnSelected);
		parrafoProducto.addEventListener('click', productoSeleccionado);
		
		divProductosSugeridos.appendChild(parrafoProducto);
	}
}

/***
* Iluminar en azul el producto sobre el cursor
*/
function productoSelected() {
	this.setAttribute('class','productoSelected');
}

/***
* Quitarle el azul
*/
function productoUnSelected() {
	this.setAttribute('class','productoUnSelected');
}

/***
* Pasar la selección a la caja de texto
*/
function productoSeleccionado() {
	var codigo = document.getElementById('codigo');
	var divProductosSugeridos = document.getElementById('divProductosSugeridos');
	divProductosSugeridos.innerHTML = '';
	
	// Crear el registro para el ticket con this.id como índice
	var tr = document.createElement('tr');
	tr.id = this.id;
	
	var tdDescripcion = document.createElement('td');
	tdDescripcion.innerHTML = jsonProductos[this.id].descripcion;
	tdDescripcion.setAttribute('class','alinearIzquierda');
	
	var tdPrecio = document.createElement('td');
	tdPrecio.innerHTML = jsonProductos[this.id].precio;
	tdPrecio.setAttribute('class', 'alinearDerecha');
	
	tr.appendChild(tdDescripcion);
	tr.appendChild(tdPrecio);
	
	var tabla = document.getElementById('tablaProductos');
	tabla.appendChild(tr);
	
	codigo.value = '';	/* limpiamos búsqueda */
	codigo.focus();		/* otra búsqueda */
	
}
