import cosas.*

object camion {
	
	const property cosas = []
	var pesoCamion = 1000
	
		
	method cargar(cosa) { cosas.add(cosa) }
	
	method descargar(cosa) {cosas.remove(cosa)}
	
	method pesoTotal() { return pesoCamion + cosas.peso() }
	
	method excedidoDePeso() { return self.pesoTotal() > 2500 }
	
	method objetosPeligrosos(nivel) { 
		return cosas.filter({ cosa => cosa.nivelPeligrosidad() > nivel })
		
	
		
	}
	
	
}
