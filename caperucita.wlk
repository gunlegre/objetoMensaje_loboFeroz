
object caperucita {
  var manzana = 6

  method peso() = 60 + (manzana * 0.2)

  method perderUnaManzana() {
    manzana  = manzana - 1
  }
} 

object abuelita {
  method peso() = 50
}

object cazador {
  method peso() = 90
}
