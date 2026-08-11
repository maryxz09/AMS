programa {
  funcao inicio() {
    inteiro numero, opcao, dobro

    escreva("Digite um numero: ")
    leia(numero)

    escreva("\n Escolha uma das opções")
    escreva("\n 1- Mostrar número digitado")
    escreva("\n 2- Mostrar o dobro desse número")
    escreva("\n Digite a opção: ")
    leia(opcao)
    enquanto(opcao < 1 ou opcao > 2){
      escreva("\n opção invalida")
      escreva("\n digite outra opção: ")
      leia(opcao)
    }
    se(opcao==1){
      escreva("o número digitado é: ", numero)
    }senao {
      dobro=numero*2
      escreva("O dobro do número digitado é: ", dobro)
    }
    

  }
}
