object knightRider {
	method peso() { return 500 }
	method nivelPeligrosidad() { return 10 }
}

object bumblebee {
	var transformadoEnAuto = true
	
	method peso() { return 800 }
	method nivelPeligrosidad() { return if (transformadoEnAuto) { 15 } else { 30 }  }
	method transformar() { transformadoEnAuto = not transformadoEnAuto }
}
// para crear > new PaqueteLadrillos()

class PaqueteDeLadrillos {
	var property cantidad = 0
	const pesoUnitario = 2
	
	method peso() { return cantidad * pesoUnitario }
	method nivelPeligrosidad() { return 2 }
	
}

object arenaAGranel {
	var property peso = 0
	
	method nivelPeligrosidad() { return 1}
	
}

object bateriaAntiaerea {
	var property conMisiles = true
	
	method peso() { return if (conMisiles) { 300 } else { 200 } }
	method nivelPeligrosidad() { return if (conMisiles) { 100 } else { 0 } }
		
}