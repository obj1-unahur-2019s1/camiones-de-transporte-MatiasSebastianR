import cosas.*

class Camion {
	
	// property ademas crea el metodo, const no puede cambiar el valor de la variable en la consola.
	
	const property cosas = []
	var tara = 1000
	var pesoMaximo = 2500
		
	method cargar(cosa) { cosas.add(cosa) }
	
	method descargar(cosa) {cosas.remove(cosa)}
	
	method pesoTotal() { return tara + cosas.sum { cosita => cosita.peso() }}
	
	method excedidoDePeso() { return self.pesoTotal() > pesoMaximo }
	
	method objetosPeligrosos(nivel) { 
		return cosas.filter({ cosa => cosa.nivelPeligrosidad() > nivel })}
		
	method objetosMasPeligrososQue(cosa) {
		return self.objetosPeligrosos(cosa.nivelPeligrosidad())}
		
				
	method puedeCircularEnRuta(nivelMaximoPeligrosidad) { 
		return self.objetosPeligrosos(nivelMaximoPeligrosidad).isEmpty()
		
		
	}	 
	

}
