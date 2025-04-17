programa
{
    inteiro menu

    funcao inicio()
    {
        escreva("Menu: 1-Sobre, 2-Ajuda técnica, 3-Fale conosco\n")
        escreva("Escolha uma opção: ")
        leia(menu)

        escolha(menu)
        {
            caso 1:
                escreva("Este sistema foi desenvolvido por alunos do curso técnico.")
                pare
            caso 2:
                escreva("Para ajuda técnica, acesse suporte@exemplo.com")
                pare
            caso 3:
                escreva("Entre em contato pelo WhatsApp: (99) 99999-9999")
                pare
            caso contrario:
                escreva("Opção inválida")
        }
    }
}