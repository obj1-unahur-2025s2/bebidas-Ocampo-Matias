import bebidas.*

object tito{
    var ultimaBebida = sianuro
    var cantidadDeBebida = 0
    method peso() =70
    method inercia() = 490
    method consumir(cantidad, bebida) {
        ultimaBebida = bebida
        cantidadDeBebida = cantidad
    }

    method velocidad() = ultimaBebida.rendimiento(cantidadDeBebida)* self.inercia()/ self.peso() 
    method estaMuerto() = ultimaBebida.rendimiento(cantidadDeBebida) == 0
}
