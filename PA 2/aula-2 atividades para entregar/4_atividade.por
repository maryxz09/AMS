programa {
  funcao inicio() {
    inteiro numero
    inteiro fatorial = 1
    inteiro contador = 1

    escreva("Digite um número :")
    leia(numero)

    enquanto (contador <= numero)
    {
      fatorial = fatorial * contador
      contador = contador + 1
    }
    escreva("\nO fatorial de ",numero," é ",fatorial)
  }
}
