programa
{
    inteiro curso

    funcao inicio()
    {
        escreva("Escolha uma área (1-Informática, 2-Adm, 3-Enfermagem, 4-Edificações): ")
        leia(curso)

        escolha(curso)
        {
            caso 1:
                escreva("Curso sugerido: Técnico em Informática")
                pare
            caso 2:
                escreva("Curso sugerido: Técnico em Administração")
                pare
            caso 3:
                escreva("Curso sugerido: Técnico em Enfermagem")
                pare
            caso 4:
                escreva("Curso sugerido: Técnico em Edificações")
                pare
            padrao:
                escreva("Área inválida")
        }
    }
}