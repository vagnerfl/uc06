programa {
  funcao inicio() {
    
cadeia operacao
     inteiro numero1, numero2, resultado

    escreva("Digite um numero  : ")
     leia(numero1)
   
    escreva("Digite mais um numero : ")
     leia(numero2)

    escreva("Escreva a operação : ")
     leia(operacao)



se (operacao == "+") {
resultado= numero1 + numero2
escreva ("o resultado é " , numero1, "+", numero2 ,"=" ,resultado )
}

se (operacao == "-" e numero1 > numero2){
resultado=numero1 - numero2
escreva ("o resultado é " , numero1, "-", numero2 ,"=" ,resultado ) 
}

senao{
escreva ("operação invalida")
}
se (operacao == "*"){
resultado=numero1 * numero2
escreva ("o resultado é " , numero1, "*", numero2 ,"=" ,resultado ) 
}

se (operacao == "/"e numero1 > numero2){
resultado=numero1 / numero2 
escreva ("o resultado é " , numero1, "/", numero2 ,"=" ,resultado ) 
}

 senao
escreva ("operação invalida")
 
  }


}