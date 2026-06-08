programa {
  funcao inicio() {
   real n1, n2, resultado,operacao
    escreva("informe o valor do primeiro numero: ")
    leia (n1)
    escreva("informe o valor do segundo numero: ")
    leia(n2)
    escreva(" #########################","\n")
    escreva("1- soma(+)","\n")
    escreva("2- subtração(-)","\n")
    escreva("3- multiplicação(*)","\n")
    escreva("4- divisão(/)","\n")
    escreva("##########################","\n")
    escreva(" Escolha uma operação: ","\n")
    leia(operacao)
   
   escolha(operacao){
  caso 1:
    resultado=(n1+n2)
    escreva("Resultado da soma é : ",resultado)
    pare
  caso 2:
    resultado=(n1-n2)
    escreva("Resultado da Subtração é : ",resultado)
    pare 
  caso 3:
    resultado=(n1* n2)
    escreva("Resultado da Multiplicação é :", resultado)
    pare
  caso 4:
   se(n2>0){
    resultado=(n1/n2)
    escreva("o valor de divisão é :",resultado)
   }senao{
    escreva("Ops,algo deu errado")
   }
   }
   

  }
}
