programa {
   inteiro numeros[7], i, menor

   funcao inicio() {

     para(i = 0; i < 7; i++) {
       escreva("Digite um número: ")
       leia(numeros[i])

       
       se(i == 0) {
         menor = numeros[i]
       } senao {
         se(numeros[i] < menor) {
           menor = numeros[i]
         }
       }
     }

     escreva("O menor número digitado foi: ", menor)
   }
}