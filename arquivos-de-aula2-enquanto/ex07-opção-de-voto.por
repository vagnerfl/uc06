programa {
  inteiro opcao, candidatoA=0, candidatoB=0, nulo=0
  funcao inicio() {
   
  
  enquanto(opcao !=0){
     escreva("Digite sua opção de voto 1= candidado A, 2= candidado B, 3= nulo", "\n")
    leia(opcao)
  escolha (opcao ){
    caso 1:
    candidatoA++
    pare

    caso 2:
    candidatoB++
    pare

    caso 3:
    nulo++
    pare

    caso contrario:
    escreva("voto invalido \n")

    
  }
  }
  escreva("candidato A: " ,candidatoA, "\n")
  escreva("candidato B: " ,candidatoB , "\n")
  escreva("Nulo: " ,nulo , "\n")


  }
}
