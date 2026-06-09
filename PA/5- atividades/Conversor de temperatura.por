programa {
  funcao inicio() {
    real c,f,k
    inteiro opcao

    escreva("Digite a temperatura celsius")
    leia(c)

    escreva ("1-Fahrenheit")
    escreva("2-kelvin")
     
     escolha(opcao){
      caso 1: 
      resultado <-(celsius *9/5)32
      escreva("Temperatura em Fahrenheit:",resultado)
      caso 2:
      resultado<-celsius + 273.15
      escrevca("Temperatura em Kelvin:",resultado)
      pare
     }
  }
}
