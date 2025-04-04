object rojo {
  method esFuerte() {
    return true
  }
}
object verde {
  method esFuerte() {
    return true
  }
}
object celeste  {
  method esFuerte() {
    return false
  }
}
object pardo  {
  method esFuerte() {
    return false
  }
}
object cobre {
  method brilla() {
    return true
  }
}
object vidrio {
  method brilla() {
    return true
  }
}
object lino {
  method brilla() {
    return false
  }
}

object madera  {
  method brilla() {
    return false
  }
}
object cuero  {
  method brilla() {
    return false
  }
}
object remera  {
  method color() {
    return rojo
  }
  method material() {
    return lino
  }
  method peso() {
    return 800
  }
}
object pelota  {
  method color() {
    return pardo
  }
  method material() {
    return cuero
  }
  method peso() {
    return 1300
  }
}
object biblioteca  {
  method color() {
    return verde
  }
  method material() {
    return madera
  }
  method peso() {
    return 8000
  }
}
object munieco  {
 var peso = 10
  method color() {
    return celeste
  }
  method material() {
    return vidrio
  }
  method peso() {
    return peso
  }
  method peso(unPeso){
    peso = unPeso
  }
}
object placa  {
  var peso = 10
  var color = rojo
  method material() {
    return cobre
  }
  method peso() {
    return peso
  }
  method peso(unPeso){
    peso = unPeso
  }
  method color(){
    return color
  }
  method color(unColor){
    color = unColor
  }
}
object arito {
  method color() {
    return celeste
  }
  method material(){
    return cobre
  }
  method peso(){
    return 180
  }
}
object banquito {
  var color = naranja
  method material(){
    return madera
  }
  method peso(){
    return 1700
  }
  method color(unColor){
    color = unColor
  }
}

object naranja {
  method esFuerte(){
    return true
  }
}
object cajita {
  var objetoInterno = pelota
  method color(){
    return rojo
  }
  method material() {
    return cobre
  }
  method objetoInterno(unObjeto){
    objetoInterno = unObjeto
  }
  method peso() {
    return 400 + objetoInterno.peso()
  }
}
