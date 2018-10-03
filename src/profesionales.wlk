
import empresas.*
import universidadess.*


// esta clase está completa, no necesita nada más

class ProfesionalAsociado {
	
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} }
	
	method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	method provinciasDondePuedeTrabajar(){ return universidad.provincia() }
	method honorariosPorHora(){ return universidad.honorarios() }
	
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	var provincia
	var honorarios
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	method localidadesDondeTrabajar(lugar) { provincia = lugar }
	method provinciasDondePuedeTrabajar(){	return provincia }
	method cuantoCobra(monto) { honorarios = monto }
	method honorariosPorHora(){ return honorarios }
	
}



