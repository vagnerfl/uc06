programa {
  caracter assentos[3][4]
  inteiro linha = 0, coluna ,qtocupados, linhaEscolhida, colunaEscolhida
  
  funcao inicio() {
    // Passo 01 preencher todos os assentos com L
  enquanto (linha < 3){
    coluna =0 
    enquanto(coluna < 4 ){
      assentos[linha][coluna] = 'L'
      coluna++
    }
    linha++
  }
  
  // passo 02 perguntar quantos assentos serão ocupados 
  escreva("Quantos assentos deseja ocupar?" )
  leia(qtocupados)
  
  // passo 03: Marcar assentos ocupados 
  linha =0 
  enquanto(linha < qtocupados){
    escreva("Digite a linha (0 a 2) do assento")
    leia(linhaEscolhida)
    
    escreva("Digite a linha (0 a 3) do assento")
    leia(colunaEscolhida)

  // Verifica se assento já esta ocupado
  se(assentos[linhaEscolhida][colunaEscolhida] == x){
    escreva("Esse assento já está ocupado! Escolha outro assento \n")

  }senao{
    assentos[linhaEscolhida][colunaEscolhida = ] 'X'
    linha++
  }
// passo 4 : Mostar o mapa de assentos

  linha  = 0
  enquanto(linha < 3){
    coluna = 0
    enquanto(coluna < 4){
      escreva(assentos[linha][coluna, "t"])
    } 
  }
escreva("\n")
linha++
  }
  
  }
}
