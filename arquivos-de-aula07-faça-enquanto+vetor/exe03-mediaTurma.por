programa {
  inclua biblioteca Util --> u 
  real notas[6], soma =0 , media
  inteiro i = 0
  funcao inicio() {
  inteiro tamanho = u.numero_elementos(notas)  
  
  
  faca{
    escreva("Digite a nota do aluno ", i+1, ": ")
    leia(notas[i])
    soma += notas[i]
    i++
  
  } enquanto(i < tamanho)
  
  
  media= soma / tamanho
   
  escreva("Madia da turma é : " , media)


  }
}
