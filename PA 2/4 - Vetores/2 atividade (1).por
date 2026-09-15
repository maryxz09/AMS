programa {
    funcao inicio()
    {
        inteiro A[6]
        inteiro i
        inteiro soma = 0

        // Digitar os valores do vetor
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o valor de A[", i, "]: ")
            leia(A[i])
        }

        // Somar todos os valores
        para (i = 0; i < 6; i++)
        {
            soma = soma + A[i]
        }

        escreva("\nA soma dos valores é: ", soma, "\n")

        // Alterar a posição 4
        A[4] = 100

        // Mostrar o vetor
        escreva("\nValores do vetor A:\n")

        para (i = 0; i < 6; i++)
        {
            escreva(A[i], "\n")
        }
    }
}

  }
}
