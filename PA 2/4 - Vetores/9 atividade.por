programa {
  funcao inicio() {
      real vetor[10]
        real quadrado[10]
        inteiro i

        para(i = 0; i < 10; i++)
        {
            escreva("Digite um numero: ")
            leia(vetor[i])

            quadrado[i] = vetor[i] * vetor[i]
        }

        escreva("\nNumeros digitados:\n")

        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], "\n")
        }

        escreva("\nQuadrados:\n")

        para(i = 0; i < 10; i++)
        {
            escreva(quadrado[i], "\n")
        }
    }
}
  }
}
