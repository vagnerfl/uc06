programa {
   inteiro numeros[6] ,   i
  
  funcao inicio() {

    para(i=0; i<6; i++ ){ 
    escreva("Digite o ", i +1, "º número: ")
    leia(numeros[i])
    
    se(numeros[i] < 0) {
       numeros[i] = 0
        
       
      }
     
    
    }
    escreva(" Vetor após substituir negativos por zero: \n")
    escreva(numeros)

   
  }
  
 



}