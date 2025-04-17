programa {
  funcao inicio() {
    
cadeia nome
     real valorInvestimento, valorJuros, periodoInvestimento,  resultado

     escreva("escreva seu nome ")
     leia(nome)

     escreva("Digite o valor investido ")
     leia(valorInvestimento)

     escreva("Digite o juros  " )
     leia(valorJuros)

     escreva("Digite o periodo do investimento  " )
     leia(periodoInvestimento)
   
     resultado = valorInvestimento + (valorInvestimento * valorJuros * periodoInvestimento)
     
   
   escreva ("O valor total a receber é : R$ ", resultado )


  }
}
