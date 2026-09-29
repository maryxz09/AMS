programa {
  funcao inicio() {
     inteiro vetor[6]
        inteiro i

        para(i = 0; i < 6; i++)
        {
            escreva("Digite um numero par: ")
            leia(vetor[i])

            enquanto(vetor[i] % 2 != 0)
            {
                escreva("Digite um numero PAR: ")
                leia(vetor[i])
            }
        }

        para(i = 5; i >= 0; i--)
        {
            escreva(vetor[i], "\n")
        }
    }
} 
  }
}
