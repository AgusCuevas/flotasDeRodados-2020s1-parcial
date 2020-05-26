class ChevroletCorsa {
	var color

	method capacidad(){return 4}
	
	method velocidadMax(){return 150}
	
	method nuevoColor(colorNuevo){color = colorNuevo}
	
	method color() {return color}
	
	method peso(){return 1300}	
}

class RenaultKwid {
	var gas = true
	const color = "Azul"

	method capacidad(){
		if (gas) {return 3} else {return 4}
	}
	
	method velocidadMax(){
		if (gas) {return 120} else {return 110}
	}
	
	method color() {return color}
	
	method peso(){ 
		if ( gas) {return 1350} else {return 1200}
	}
	
	method gasCambiar(){gas = not gas}
}

class AutoEspecial{
	var capacidad
	var velocidad 
	var color 
	var peso
	
	method nuevaCapacidad(cantidad) {capacidad = cantidad}

	method capacidad() {return capacidad}
	
	method nuevaVelocidad(nuevaVelocidad) {velocidad = nuevaVelocidad}
	
	method velocidadMax(){ return velocidad}
	
	method nuevoColor(nuevoColor){color = nuevoColor}
	
	method color() {return color}
	
	method nuevoPeso(nuevoPeso) {peso = nuevoPeso}
	
	method peso(){return peso}

}


