programa
{
	inteiro matriz[2][3]
     inteiro resultado = 0
	
	funcao inicio()
	{
		
		escreva("Informe valores inteiros para a matriz: ")
	
	para(inteiro linha =0; linha < 2; linha ++  ) {
	  para( inteiro coluna =0; coluna < 3;coluna++){   
	  	
	  	leia(matriz[linha][coluna])
	      
	      resultado = resultado + matriz[linha][coluna] // aqui fez a soma de todas as linhas e colunas dentro da matriz 
	      
	  
	  
	  
	  }

       
	}
      escreva("O resultado é :" ,  resultado, "\n")
      escreva(matriz[1][2]) // aqui ele exibiu o valor que foi digitado na linha 1 e coluna 2 
      }
      
      
      }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */