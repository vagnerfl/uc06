programa {
   inteiro numeros[8] , pares = 0,  i
  
  funcao inicio() {

    para(i=0; i<8; i++ ){ 
    escreva("Digite um numero: ")
    leia(numeros[i])
    
    se(numeros[i] % 2 == 0) {
       
        pares= pares + 1
       
      }
     
    
    }
    escreva("A quantidade de numeros pares é: ",pares)

   
  }
  
 



}
