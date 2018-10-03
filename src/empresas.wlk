import profesionales.*
import universidadess.*

object empresa{
	
	var listaDeprofesionales = []
	var honorarios = 3500
	
	method listaDeProfes(){
		return listaDeprofesionales
	}
	method contratarProfesional(profesional){
		listaDeprofesionales.add(profesional)
	}
	method despedirProfesional(profesional){
		listaDeprofesionales.remove(profesional)
	}
	method profesionalesCaros(){
		return listaDeprofesionales.filter{elem => elem.honorariosPorHora() > honorarios}
	}
	method univDeLosProfesionales(){
		 return listaDeprofesionales.filter{elem => elem.universidad() == elem.universidad() }
		}
	method profesionalesMasBarato(){
		return listaDeprofesionales.filter{elem => elem.honorariosPorHora() < honorarios.get(0)}
	}
	
}