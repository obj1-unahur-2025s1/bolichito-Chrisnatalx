import personas.*
import objetos.*

object bolichito {
    var objectoEnVidriera = pelota
    var objetoEnMostrador = remera

    method objetoEnMostrador(objetoAPoner) {
      objetoEnMostrador = objetoAPoner
    }
    method objectoEnVidriera(objetoAPoner) {
      objectoEnVidriera = objetoAPoner
    }
    method esBrillante(){
        return objetoEnMostrador.material().brilla() && objectoEnVidriera.material().brilla()
    }
    method esMonoCromatico() {
        return objectoEnVidriera.color() == objetoEnMostrador.color()
    }
    method estaEquilibrado() {
        return objetoEnMostrador.peso() > objectoEnVidriera.peso()
    }
    method tieneAlgoDeColor(unColor) {
      return objectoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor
    }
    method puedeMejorar(){
        return !self.estaEquilibrado() || self.esMonoCromatico()
    }
    method puedeOfrecerAlgo(unaPersona){
        return unaPersona.leGusta(objectoEnVidriera) || unaPersona.leGusta(objetoEnMostrador)
    }
    method intercambiarObjetos() {
        const aux = objectoEnVidriera
        objectoEnVidriera = objetoEnMostrador
        objetoEnMostrador = aux
    }
}