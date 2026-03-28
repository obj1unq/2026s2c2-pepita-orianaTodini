object pepita {
  var energia = 100
  
  method volar_(distancia) {
    energia = energia  - distancia/10 - 10
  }
  method descansar() {
    energia = energia + 10
  }
  method comer_(alimento) {
    energia = energia + alimento.valorAlimento()
  }
  method cansada() {
    return energia < 30
  }
}

object alpiste {
  method valorAlimento() {
    return 25
  }
}
object manzana {
  const base = 20
  var madurez = 1
  method valorAlimento(){
    return base * madurez
}
 method madurezManzana() {
   madurez = madurez + 1  
 }
}