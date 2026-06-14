programa {
  funcao inicio() {
       inteiro opcao
        real lado, base, altura, raio, area

        escreva("1 - Quadrado\n")
        escreva("2 - Retângulo\n")
        escreva("3 - Triângulo\n")
        escreva("4 - Círculo\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Digite o lado: ")
                leia(lado)
                area = lado * lado
                escreva("Área = ", area)
                pare

            caso 2:
                escreva("Digite a base: ")
                leia(base)

                escreva("Digite a altura: ")
                leia(altura)

                area = base * altura
                escreva("Área = ", area)
                pare

            caso 3:
                escreva("Digite a base: ")
                leia(base)

                escreva("Digite a altura: ")
                leia(altura)

                area = (base * altura) / 2
                escreva("Área = ", area)
                pare

            caso 4:
                escreva("Digite o raio: ")
                leia(raio)

                area = 3.14 * raio * raio
                escreva("Área = ", area)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}
  }
}
