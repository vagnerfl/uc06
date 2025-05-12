programa
{
	real estoque[2][2], total
	
	funcao inicio()
	{
	
      escreva("Informe valores inteiros para a matriz: ")

      para(inteiro linha =0; linha < 2; linha ++  ){ 
	      escreva("Produto" , linha+1 , "º Quantidade:" )
	      leia(estoque[linha][0])
	      
	      escreva("Produto" , linha+1 , "º Preço Unitario:" )
	      leia(estoque[linha][1])    
        }  
	  
	  para(inteiro linha =0; linha < 2; linha ++  ){
	   total = estoque[linha][0] * estoque[linha][1]
        escreva("Produto ", linha +1, "valor total em estoque: R$ ", total, "\n")
	   
	  }
	
	}



	
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */