import colores.*
import materiales.*
import personas.*


object remera {
  method material() = lino 
  method color() = rojo
  method peso() = 800 
}

object pelota {
  method material() = cuero
  method color() = pardo
  method peso() = 1300
}

object biblioteca {
  method material() = madera
  method color() = verde
  method peso() = 8000
}

object munieco {
  var peso = 1000

  method material() = vidrio
  method color() = celeste
  method peso() = peso

  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
}

object placa {
  var color = verde
  var peso = 4000

  method material() = cobre
  method color() = color
  method peso() = peso

  method cambiarColor(nuevoColor) {
     color = nuevoColor
  }
  method cambiarPeso(nuevoPeso) {
     peso = nuevoPeso
  }
}

object arito {
  method material() = cobre
  method color() = celeste
  method peso() = 180
}

object banquito {

  var color = naranja

  method material() = madera
  method color() = color
  method peso() = 1700

  method cambiarColor(unColor) {
     color = unColor
  }
}

object cajita {

  var objetoAdentro = banquito
  var peso = 400 + objetoAdentro.peso()

  method material() = cobre
  method color() = rojo
  method peso() = peso

  method objetoAdentro() = objetoAdentro
  method objetoAdentro(nuevoObjeto) {
    objetoAdentro = nuevoObjeto
    peso = 400 + nuevoObjeto.peso()
  }
}