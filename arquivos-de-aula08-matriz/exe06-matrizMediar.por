programa
{
	real notas[3][2], media
     
     
	
	funcao inicio()
	{
		
		
	
	para(inteiro i =0; i < 3; i ++  ){ 
	      escreva(i+1, "º Aluno - nota 1:" )
	      leia(notas[i][0])
	  
	 escreva(i+1, "º Aluno - nota 2:" )
	      leia(notas[i][1])
	  
	  }

        para(inteiro i =0; i < 3; i ++  ){
        media = (notas[1][0] + notas[i][1])/2
        escreva("Aluno", i=1, " - media:" , media)
        se (media>7){
        escreva("Aprovado\n")
        }senao{
        escreva("-Reprovado\n")

       }
      
      
 }
      
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */