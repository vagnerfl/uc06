programa {
  funcao inicio() {
    real nota1, nota2, resultado 

    escreva("digite a primeira nota: ")
    leia(nota1)

    
    
    escreva("digite a segunda nota: ")
    leia(nota2)

    resultado = (nota1 + nota2) /2 
    
  escreva("Nota " , resultado, "\n")

    se(resultado >= 7){
    escreva( "Aluno aprovado" )


    }
    

    senao se ((resultado >= 4) e ( resultado <= 6.9)) {
      escreva("aluno em recuperação")


    }
    
    senao se (resultado < 4)  {
      escreva("aluno reprovado")


    }

  


  }
}
