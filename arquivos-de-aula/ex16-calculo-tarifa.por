programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real consumo, valor 
    caracter bandeira

    escreva("o consumo em KWh:")
    leia(consumo)

    escreva("Bandeira (v = verde, a = amarela, r = verde)\n")
    leia(bandeira)

    se (bandeira == 'v'){
      valor = consumo * 0.05

    }

  senao se ( bandeira == "a" ){
   valor = consumo * 0.05


  }

  senao se ( bandeira == 'r' ){
   valor = consumo * 1.00


  }


    senao{
      escreva ("bandeira invalida !")
      }
      
escreva ("total de conta: R$", Matematica.arredondar(valor,2) )
  }
}
