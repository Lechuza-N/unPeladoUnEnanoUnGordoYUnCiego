import wollok.game.*

object personaje {
    var posicion = game.center()
    var direccion = "abajo"
    const velocidad = 1

    method position() = posicion
    method image() = "personaje_" + direccion + ".png"

    method direccion(nuevaDireccion) {
        direccion = nuevaDireccion
    }

    method moverArriba() { posicion = posicion.up(velocidad) }
    method moverAbajo() { posicion = posicion.down(velocidad) }
    method moverIzquierda() { posicion = posicion.left(velocidad) }
    method moverDerecha() { posicion = posicion.right(velocidad) }
}