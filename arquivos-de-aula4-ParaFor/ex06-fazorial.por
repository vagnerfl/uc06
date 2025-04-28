programa {

  funcao inicio() {
    inteiro numero, fatorial, i

    escreva("Digite um número: ")
    leia(numero)

    fatorial = 1

    para(i = 1; i <= numero; i++) {
      fatorial = fatorial * i
    }

    escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
  }
}