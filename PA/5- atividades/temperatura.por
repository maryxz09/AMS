programa {
  funcao inicio() {
    real c,f,k
    inteiro opcao

    escreva("Informe a temperatura em celsius: ")
    leia(c)
    escreva("1- Converter para fahrenheit","\n")
    escreva("2- Converter para kelvin","\n")
    leia(opcao)

    escolha(opcao){
    caso 1:
      f=(c*9/5+32)
      escreva("O valor da conversão é: ", f)
      pare
    caso 2:
      k=(c+273.15)
      escreva("O valor da conversão é: ",k)
      pare
    }
  }
}
