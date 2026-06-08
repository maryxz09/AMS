programa {
  funcao inicio() {
   real n1, n2, resultado
   cadeia operacao
    escreva("informe o valor do primeiro numero: ")
    leia (n1)
    escreva("informe o valor do segundo numero: ")
    leia(n2)
    escreva("\n #########################")
    escreva("\n #1- soma(+)#")
    escreva("\n #2- subtração(-)#")
    escreva("\n #3- multiplicação(*)#")
    escreva("\n #4- divisão(/)#")
    escreva("\n ##########################")
    escreva("\n Escolha uma operação: ")
    leia(operacao)
    se (operacao == '+'){
      resultado=(n1+n2)
      escreva("o valor da soma é: ", resultado)
    }
    se (operacao =='-'){
      resultado=(n1-n2)
      escreva("o valor da subtração é: ", resultado)
    }
    se(operacao=='*'){
      resultado=(n1*n2)
      escreva("o valor da multipicação é: ", resultado)
    }
    se(operacao=='/')
    se(n2>0){
      resultado=(n1/n2)
      escreva("o valor da divisão é: ", resultado)
    }senao{
      escreva("ops, algo deu errado")
    }

  }
}
