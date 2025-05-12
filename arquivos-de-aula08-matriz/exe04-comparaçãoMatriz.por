programa
{
	
inteiro m4[3][3] , numero
     logico encontrado = falso

	
	funcao inicio()
	{
		escreva("Preencha a matriz M4: \n")
		
		para(inteiro linha = 0 ; linha<3; linha++){
      	  para(inteiro coluna = 0; coluna<3;coluna++){
	
      	     leia(m4[linha][coluna])
      	
      	  }
	    }
	    escreva("digite o número para pesquisar na matriz:")
	    leia (numero)   

          para(inteiro linha = 0 ; linha<3; linha++){
      	  para(inteiro coluna = 0; coluna<3;coluna++){

              se((m4[linha][coluna]) == numero){
                  escreva("numero encontrado na posição [",linha,"][",coluna, "]")
              	   
              }
	   }
    }

     se(encontrado!= verdadeiro){
    	escreva("numero não encontrado")
    }

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */