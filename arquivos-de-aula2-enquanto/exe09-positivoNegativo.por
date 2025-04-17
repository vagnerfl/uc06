programa {
  inteiro i = 0, positivo=0, negativo=0, zero=0
  real numero
  funcao inicio() {
    enquanto (i < 10){
      escreva("Digite um numero:")
      leia(numero)
    
    se(numero > 0){
      positivo++
    }
    senao se (numero < 0 ){
      negativo++
    } 
    senao{
      zero++
    }
    i++

    }
escreva("Positivo: ", positivo, "\n")
escreva("Negativo: ", negativo, "\n")
escreva("Zero: ", zero, "\n")





  }
}
