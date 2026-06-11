programa {
  funcao inicio() {
    real altura, M,F
    cadeia sexo

    escreva("Informe sua altura em metros: ")
    leia(altura)
    escreva("Informe seu sexo por M (masculino) ou F (feminino): ")
    leia(sexo)

    escolha(sexo){
    caso "M" :
      M=(72.7*altura)-58
      escreva("Seu peso ideal é: ", M )
      pare
    caso "F" :
      F=(62.1*altura)-44.7
      escreva("Seu peos ideal é: ", F)
      pare
    }
  }
}
