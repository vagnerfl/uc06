programa {
  
  real nota, soma=0
  inteiro qtd = 0
  caracter continuar = 's'
  
  
  funcao inicio() {
      faca {
        escreva("Digite uma nota do aluno ") 
        leia(nota)
       
        soma = soma + nota
        qtd++
        escreva("Deseja digitar outra nota?(s-sim /n - não)\n")
        leia(continuar)
      
      
       }

        enquanto(continuar == 's' ou continuar =='S')

       se(continuar == 'n' ou continuar =='N'){

        escreva("Media das notas:" , soma/qtd, "\n")

       }


        }


  }

