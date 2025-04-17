programa {
  funcao inicio() {
    
real vrCompra, desconto, vrFinal 

    escreva("digite o valor da compra : ")
    leia(vrCompra)



    
  

    se(vrCompra > 1000){
    vrFinal = vrCompra - (vrCompra * 0.10)
    escreva( "Você recebera um desconto de 10%, valor s er pago será de :R$", vrFinal)
    
    }senao se (vrCompra >= 500 e vrCompra <= 1000)
    {

      vrFinal = vrCompra - (vrCompra * 0.05) 
    escreva( "Você recebera um desconto de 5%, o valor ser pago será de :R$", vrFinal)
  
    }
  
  senao {
        escreva( "Você recebera um desnconto de 10%, valor s er pago será de :R$", vrCompra)

  }
    
    
    

  }
}


    }

