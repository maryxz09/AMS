programa {
  funcao inicio() {
     inteiro num, i
        inteiro opcao = 1

        enquanto (opcao == 1) {
            escreva("Digite um número: ")
            leia(num)

            se (num >= 0) {
                para (i = 0; i <= 10; i++) {
                    escreva(num, " x ", i, " = ", num * i, "\n")
                }

                escreva("1 - Consultar outra tabuada\n")
                escreva("2 - Encerrar\n")
                leia(opcao)
            } senao {
                escreva("Número inválido! Digite um número positivo.\n")
            }
        }
    }
}
  }
}
