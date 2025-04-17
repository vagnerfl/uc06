programa {
  
  real nota, soma=0
  inteiro qtd = 0
  caracter continuar = 's'

  funcao inicio() {
    enquanto(continuar == 's' ou continuar =='S'){ // enquanto for s minusculo ou maisculo
      escreva("Digite uma nota entre 0 e 10:")
      leia(nota)

      se(nota >=0 e nota <=10){
        soma = soma + nota
        qtd++

      }

      senao{
        escreva(" Nota invalida!\n")
      }
        escreva("Deseja digitar outra nota?(s-sim /n - não)\n")
        leia(continuar)
      se(qtd>0){
         escreva("Media das notas:" , soma/qtd, "\n") // aqui nesse caso foi feito uma conta de divisão no escreva mais o ideal é armazenar em uma variavel 

      }
        senao{
          escreva(" Nenhuma nota valida foi digitada!\n")
        }
    
    
    
    
    }





  }
}
