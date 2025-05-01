programa {
   inteiro numeros[10], i
   real soma = 0, media

   funcao inicio() {

     para(i = 0; i < 10; i++) {
       escreva("Digite um número: ")
       leia(numeros[i])
       soma = soma + numeros[i]
     }

     media = soma / 10

     escreva("A média aritmética dos números digitados é: ", media)
   }
}