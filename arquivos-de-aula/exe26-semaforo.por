programa
{
    inteiro cor

    funcao inicio()
    {
        escreva("Digite a cor (1-Verde, 2-Amarelo, 3-Vermelho): ")
        leia(cor)

        escolha(cor)
        {
            caso 1:
                escreva("Siga")
                pare
            caso 2:
                escreva("Atenção")
                pare
            caso 3:
                escreva("Pare")
                pare
            caso contrario:
                escreva("Cor inválida")
        }
    }
}