programa {
  funcao inicio() {
    inteiro vetor [8]
    inteiro i
    inteiro x
    inteiro y
    inteiro soma

    para(i = 0; i<8;i++)
    {
      escreva("Digite um numero: ")
      leia (vetor[i])
    }
    escreva("Digite a posição x : ")
    leia(x)

    escreva("Digite a posição y : ")
    leia(y)

    soma = vetor[x] + vetor [y]

    escreva("A soma dos valores é: " ,soma)
  }
}
