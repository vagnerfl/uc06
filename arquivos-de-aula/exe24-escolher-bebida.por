programa
{
    inteiro bebida

    funcao inicio()
    {
        escreva("Escolha a bebida (1-Água, 2-Suco, 3-Refrigerante, 4-Chá): ")
        leia(bebida)

        escolha(bebida)
        {
            caso 1:
                escreva("Você escolheu Água")
                pare
            caso 2:
                escreva("Você escolheu Suco")
                pare
            caso 3:
                escreva("Você escolheu Refrigerante")
                pare
            caso 4:
                escreva("Você escolheu Chá")
                pare
            caso contrario:
                escreva("Opção inválida")
        }
    }
}