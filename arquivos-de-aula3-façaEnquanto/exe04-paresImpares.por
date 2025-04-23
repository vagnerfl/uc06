programa {
  
  inteiro numeros, pares = 0, impares = 0  
  
  funcao inicio() {
    
    faca{
      escreva(" digite um numero (negativo para sair): ")
      leia(numeros)
    
    se(numeros >= 0){
      se(numeros % 2 ==0)
       pares++
    }
    
    senao{
      impares++
    }

    }

    enquanto( numeros >0 )
    escreva("Pares: " ,pares, "\n")
    escreva("Impares: " ,impares, "\n")


    
  }
}
