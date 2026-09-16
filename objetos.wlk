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

    method moverArriba() {if (posicion.y() < game.height() - 1) { posicion = posicion.up(velocidad) }}
    method moverAbajo() {if (posicion.y() > 0) { posicion = posicion.down(velocidad) }}
    method moverIzquierda() {if (posicion.x() > 0) { posicion = posicion.left(velocidad) }}
    method moverDerecha() {if (posicion.x() < game.width() - 1) { posicion = posicion.right(velocidad) }}
}