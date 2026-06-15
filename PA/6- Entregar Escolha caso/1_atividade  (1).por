programa {
  funcao inicio() {
      cadeia nome, curso
        inteiro cod
        escreva("1-Informática-Vespertino","\n")
        escreva("2-Informática-Matutino","\n")
        escreva("3- Secretariado","\n")
        escreva("4-Administração","\n")
        escreva("5-Lógistica","\n")
       
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite o código do curso (1 a 5): ")
        leia(cod)

        escolha(cod)
        {
            caso 1:
                curso = "Informática - Vespertino"
                pare

            caso 2:
                curso = "Informática - Matutino"
                pare

            caso 3:
                curso = "Secretariado"
                pare

            caso 4:
                curso = "Administração"
                pare

            caso 5:
                curso = "Logística"
                pare

            caso contrario:
                curso = "Código inválido"
        }

        escreva("\nNome: ", nome)
        escreva("\nCurso: ", curso)
    }
}

