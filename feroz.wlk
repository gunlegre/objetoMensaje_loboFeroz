import caperucita.*

object feroz {
  var peso = 10

  method peso() = peso
 
  method estaSaludable() = peso >= 20 && peso <= 150

  method sufrirCrisis() {
    peso = 10
  }

  method comer(cosa) {
    peso = peso + (cosa.peso() * 0.10)
  }

  method correr() {
    peso = peso - 1
  }
}



object historiaFeliz {
  method transcurrir() {
    feroz.correr()
    feroz.correr()
    feroz.comer(abuelita)
    caperucita.perderUnaManzana()
    feroz.comer(caperucita)
    feroz.sufrirCrisis()
    
    return feroz.estaSaludable()
  }
  }

object historiaNoFeliz {
  method transcurrir() {
    feroz.correr()
    feroz.comer(abuelita)
    feroz.comer(caperucita)
    feroz.comer(cazador)
    
    return feroz.estaSaludable()
  }
}
