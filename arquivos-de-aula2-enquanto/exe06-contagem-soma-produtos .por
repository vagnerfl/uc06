programa {
  real preco, total =0
  inteiro quantidade = 0
  
  funcao inicio() {
    escreva("digite o valor dos produtos e tecle Enter, quando finalizar digite 0  \n ")
    leia(preco)

    enquanto(preco != 0){ // enquanto preço for diferente de zero vai executar o bloco na parte de escrever o tatal dos produtos e quantidade das compras 
      se(preco > 0 ){
        total = total + preco
        quantidade++  

      }
      senao
      {
      escreva("Preço invalido ! Tente novamente. \n ")

      }
      leia(preco)
    }

      escreva("total da compra: R$ ",total, "\n")
      escreva("Quantidade de produtos ", quantidade, "\n")





  }
}
