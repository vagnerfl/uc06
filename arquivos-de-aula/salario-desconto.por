programa {
  funcao inicio() {
    
     cadeia nomeFuncionario
     real salario, horasExtras, desconto, resultado 

     escreva("escreva seu nome ")
     leia(nomeFuncionario)

     escreva("Digite o valor do salario ")
     leia(salario)

     escreva("Digite o valor das horas extras  " )
     leia(horasExtras)

     escreva("Digite o valor do desconto  " )
     leia(desconto)
   
   resultado = (salario + horasExtras) - desconto 
   
   escreva ("O resultado do salario é R$ ", resultado )

    
  }
}
