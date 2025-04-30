programa {
   inteiro numeros[10] , total = 0,  i
  
  funcao inicio() {

    para(i=0; i<10; i++ ){ // essa estrutura é deve ter obrigatoriamente uma inicialização ; condição e incremento ou decremento  
    escreva("Digite um numero: ")
    leia(numeros[i])
    total = total + numeros[i]
    }
    

    escreva("Os numeros são: " , total )
  }
  
 



}
