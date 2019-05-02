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

object paqueteDeLadrillos {
	var ladrillos = 0
	
	method cuantosLadrillos() {return ladrillos}
	method sumandoLadrillos(cosa) { return ladrillos += cosa}
	method peso() { return 2 * ladrillos }
	method nivelPeligrosidad() { return 2 }
	
}

object arenaAGranel {
	var arena = 0
	
	method peso(){ return arena }
	method nivelPeligrosidad() { return 1}
	
}

object bateriaAntiaerea {
	
	
}