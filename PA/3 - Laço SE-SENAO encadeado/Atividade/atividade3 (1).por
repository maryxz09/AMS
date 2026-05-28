programa {
  funcao inicio() {
    inteiro peso,altura,imc

    escreva("Digite o peso em kg: ")
    leia(peso)
    escreva("Digite a altura em metros: ")
    leia(altura)
    imc<-peso/(altura*altura)

    se(imc < 16)
    escreva("magreza grave")

    senao se(imc < 17)
    escreva("magreza moderada")

    senao se(imc < 18.5)
    escreva("Magreza leve")

    senao se (imc < 25)
    escreva("Saudavel")

    senao se (imc < 30)
    escreva("Sobrepeso")

    senao se (imc < 35)
    escreva("Obesidade grau I")

    senao se (imc < 40 )
    escreva("Obesidade grau II")

    senao 
    escreva ("Obesidade grau III")
  }
}
