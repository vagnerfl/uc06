programa {
  inclua biblioteca Matematica --> m // seta e m usado para chamar a variavel 
  

  real notas[3], media
  funcao inicio() {
    
    escreva("Digite a nota 1º:")
    leia(notas[0])

    escreva("Digite a nota 2º:")
    leia(notas[1])
    
    escreva("Digite a nota 3º:")
    leia(notas[1])

   media = (notas [0] +  notas[1]  + notas[2])/3

   escreva("media final: ", m.arrendondar(media,2), "\n") // acessou a biblioteca de arrendodar e ajustou para dua s casas decimais 

  se(media >=7 ){

    escreva("Aprovado")
  }
  
  
  }
}
