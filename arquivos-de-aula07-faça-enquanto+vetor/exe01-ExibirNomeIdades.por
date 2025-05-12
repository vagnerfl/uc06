programa {
  inclua biblioteca Util --> u // chamou a biblioteca para ler os vetores 
  cadeia nomes[2]
  inteiro idades[2]
  inteiro tamanho = u.numero_elementos(nomes) // essa biblioteca foi criada  para ler o tamanho do vetor e armazenar em na variavel tamanho  
  inteiro i = 0

  funcao inicio() {
  faca{

  escreva("Digite o nome do aluno " , i+1, ": ")
  leia(nomes[i])

  escreva("Digite  a idade do aluno " , i+1, ": ")
  leia(idades[i])
  i++


  }enquanto(i < tamanho)
  escreva("\nLista de Alunos Cadastrados: \n")
  i=0
  
  faca{
 escreva(nomes[i], " - ",idades[i], " anos\n")
 i++

  }enquanto (i < tamanho)
  
  }

}
