programa {
   inteiro numeros[6], i, maior

   funcao inicio() {

     para(i = 0; i < 6; i++) {
       escreva("Digite um número: ")
       leia(numeros[i])

       
       se(i == 0) {
         maior = numeros[i]
       } senao {
         se(numeros[i] > maior) {
           maior = numeros[i]
         }
       }
     }

     escreva("O maior número digitado foi: ", maior)
   }
}