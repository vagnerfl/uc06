programa
{
	
	// sixtase para fazer o preenchimento da matriz de acordo com valores pre definidos 
	
	inteiro matriz[2][3]={{15,27,88},{1,54,17}} // ficou definido nessa matriz 2 linhas e duas colunas 

	
	funcao inicio()
	{
      
      para(inteiro linha = 0 ; linha<2; linha++){
      	para(inteiro coluna = 0; coluna<3;coluna++){
      		escreva("[", matriz[linha][coluna],"]\t")
      	}
          escreva("\n") // usado para fazer uma quebra de linha nas linhas da matriz 
      
      }
      




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */