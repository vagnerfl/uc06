programa
{
    inteiro opcao

    funcao inicio()
    {
        escreva("Escolha uma opção (1-Pizza, 2-Hambúrguer, 3-Lasanha, 4-Salada): ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Você escolheu Pizza")
                pare
            caso 2:
                escreva("Você escolheu Hambúrguer")
                pare
            caso 3:
                escreva("Você escolheu Lasanha")
                pare
            caso 4:
                escreva("Você escolheu Salada")
                pare
            caso contrario:
                escreva("Opção inválida")
        }
    }
}
