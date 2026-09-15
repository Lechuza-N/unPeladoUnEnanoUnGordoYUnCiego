import wollok.game.*

object personaje
{
    var posicion = game.center()

    method position() = posicion
    method image() = "discord.png"

    method position(nueva_posicion) {posicion = nueva_posicion}
}