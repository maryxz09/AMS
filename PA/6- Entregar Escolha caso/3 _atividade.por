programa {
  funcao inicio() {
          real peso, altura, imc
        inteiro faixa

        escreva("Digite seu peso: ")
        leia(peso)

        escreva("Digite sua altura: ")
        leia(altura)

        imc = peso / (altura * altura)

        se (imc < 16.0)
            faixa = 1
        senao se (imc < 17.0)
            faixa = 2
        senao se (imc < 18.5)
            faixa = 3
        senao se (imc < 25.0)
            faixa = 4
        senao se (imc < 30.0)
            faixa = 5
        senao se (imc < 35.0)
            faixa = 6
        senao se (imc < 40.0)
            faixa = 7
        senao
            faixa = 8

        escolha (faixa)
        {
            caso 1:
                escreva("Magreza grave")
                pare

            caso 2:
                escreva("Magreza moderada")
                pare

            caso 3:
                escreva("Magreza leve")
                pare

            caso 4:
                escreva("Saudável")
                pare

            caso 5:
                escreva("Sobrepeso")
                pare

            caso 6:
                escreva("Obesidade grau I")
                pare

            caso 7:
                escreva("Obesidade grau II")
                pare

            caso 8:
                escreva("Obesidade grau III")
                pare
        }
    }
}
  }
}
