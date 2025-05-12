programa {
  inclua biblioteca Util --> u 
  cadeia produtos[4]
  inteiro estoque[4]
  inteiro i = 0
  inteiro tamanho = u.numero_elementos(produtos)   
  
  
  funcao inicio() {
  faca{

  escreva("Digite o nome do produto " , i+1, ": ")
  leia(produtos[i])

  escreva("Digite  a quantidade " , i+1, ": ")
  leia(estoque[i])
  
  i++
  

  }enquanto(i < tamanho)
  
  escreva("\n Produtos com estoque abaixo de 5: \n"  )
  i = 0
  faca{
  se(estoque[i] < 5){
    escreva(produtos[i], " - " , estoque[i], " unidades\n")
    }
    i++
    } enquanto(i<tamanho)
   
    }
}


