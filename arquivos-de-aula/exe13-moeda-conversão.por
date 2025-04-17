programa {
  funcao inicio() {
    
real valor, convertido
inteiro opcao 

escreva("digite o valor em reais (R$):")

leia(valor)

escreva("Escolha a moeda (1= Dolar , 2 EUR , 3 ARS)")

escolha(opcao){

caso 1:

convertido = valor / 5
escreva("valor em Dolar US$:", convertido)
pare



caso 2:

convertido = valor / 6
escreva("valor em Euro € :", convertido)
pare



  caso 3:

convertido = valor / 0.02
escreva("valor em Peso Argentino $:", convertido)
pare



caso contrario:

escreva ( "opção Inavlida")
}
  
}
}
