import colores.*
import materiales.*
import objetos.*


object rosa {
    method leGusta(objeto) = objeto.peso() <= 2000
}

object estefania {
  method leGusta(objeto) = objeto.color().esColorFuerte()
}

object luisa {
  method leGusta(objeto) = objeto.material().esBrillante()
}

object juan {
  method leGusta(objeto) = (!(objeto.color().esColorFuerte()) || 
                           (objeto.peso().between(1200, 1800)))
}
