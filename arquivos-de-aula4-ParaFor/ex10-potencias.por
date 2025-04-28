programa {

  funcao inicio() {
    inteiro i, resultado

    resultado = 1

    para(i = 0; i <= 10; i++) {
      escreva("2 ^ ", i, " = ", resultado, "\n")
      resultado = resultado * 2
    }
  }
}