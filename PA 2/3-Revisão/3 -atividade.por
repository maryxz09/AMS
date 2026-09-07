programa {
  funcao inicio() {
      inteiro n1, n2, resultado
        inteiro opcao, continuar

        continuar = 1

        enquanto (continuar == 1)
        {
            escreva("Digite o primeiro numero: ")
            leia(n1)

            escreva("Digite o segundo numero: ")
            leia(n2)

            escreva("\n1 - Soma")
            escreva("\n2 - Subtracao")
            escreva("\n3 - Multiplicacao")
            escreva("\n4 - Divisao")
            escreva("\n5 - Resto da divisao")
            escreva("\nEscolha: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    resultado = n1 + n2
                    escreva("\nResultado: ", resultado)
                    pare

                caso 2:
                    resultado = n1 - n2
                    escreva("\nResultado: ", resultado)
                    pare

                caso 3:
                    resultado = n1 * n2
                    escreva("\nResultado: ", resultado)
                    pare

                caso 4:
                    se (n2 == 0)
                    {
                        escreva("\nNao pode dividir por zero!")
                    }
                    senao
                    {
                        escreva("\nResultado: ", n1 / n2)
                    }
                    pare

                caso 5:
                    se (n2 == 0)
                    {
                        escreva("\nNao pode dividir por zero!")
                    }
                    senao
                    {
                        resultado = n1 % n2
                        escreva("\nResto da divisao: ", resultado)
                    }
                    pare

                caso contrario:
                    escreva("\nOpcao invalida!")
            }

            escreva("\n\nDeseja realizar outra operacao?")
            escreva("\n1 - Sim")
            escreva("\n2 - Nao")
            escreva("\nDigite: ")
            leia(continuar)
        }
    }
}
  }
}
