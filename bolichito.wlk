import personas.*
import objetos.*
import colores.*
import materiales.*


object bolichito {

    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    method esBrillante() = objetoEnVidriera.material().esBrillante() &&
                           objetoEnMostrador.material().esBrillante()

    method esMonocromatico() = objetoEnVidriera.color() ==
                               objetoEnMostrador.color()

    method estaEquilibrado() = objetoEnMostrador.peso() > 
                               objetoEnVidriera.peso() 

    method objetoExhibidoDeColor(unColor) = objetoEnMostrador.color() == unColor ||
                                            objetoEnVidriera.color() == unColor

    method puedeMejorar() = !self.estaEquilibrado() || self.esMonocromatico()

    method puedeOfrecer(unaPersona) = unaPersona.leGusta(objetoEnMostrador) ||
                                      unaPersona.leGusta(objetoEnVidriera)


    method objetoEnVidriera(unObjeto) {
         objetoEnVidriera = unObjeto
    }     
    method objetoEnMostrador(unObjeto) {
        objetoEnMostrador = unObjeto
    }

    method objetoEnMostrador() = objetoEnMostrador
    method objetoEnVidriera() = objetoEnVidriera

}