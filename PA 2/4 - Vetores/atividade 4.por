programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro i
    inteiro maior
    inteiro menor

    para (i= 0; i< 10;i++){
      escreva("Digite  um numero: ")
      leia(vetor[i])
    }
    maior = vetor[0]
    menor = vetor [0]

    para(i=1; i < 10; i++)
    {
      se(vetor[i] > maior)
      {
        maior = vetor[i]
      }
      se(vetor[i]< menor)
      {
        menor = vetor[i]
      }
    }
    escreva("\nMaior elemento:",maior,"\n")
    escreva("\nMenor elemento:",menor)
}
}
