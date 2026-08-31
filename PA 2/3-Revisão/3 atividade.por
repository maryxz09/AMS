programa {
  funcao inicio() {
    real num1,num2,resultado
    inteiro opcao,continuar

    continuar = 1

    enquanto(continuar == 1)
    {
      escreva("Digite o primeiro número:")
      leia(num1)

      escreva("Digite o segundo número :")
      leia(num2)

      escreva("\n=====CALCULADORA =====\n")
      escreva("1-Somar\n")
      escreva("2-Subtrair\n")
      escreva("3-Multiplicar\n")
      escreva("4-Dividir \n")
      escreva("5- Resto da divisão\n")
      escreva("Escolha uma opção :")
      leia(opcao)
    }
  
  }
}
