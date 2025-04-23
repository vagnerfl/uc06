programa {
  
  
  real valor, total = 0
  inteiro quantidade = 0
  
  funcao inicio() {
    
 faca{
escreva("Digite o valor da venda (0 para encerrar): ")
leia(valor)

se (valor > 0)
total= total + valor
quantidade++
 }
enquanto ( valor != 0)

se (quantidade > 0){

    escreva("Total de vendas: R$ ", total, "\n")
    escreva("Quantidade de vendas: ", quantidade, "\n")
    escreva("Média por venda: R$ ", total / quantidade, "\n")


}

senao{
   escreva("Nenhuma venda registrada.\n")
}



  }
}
