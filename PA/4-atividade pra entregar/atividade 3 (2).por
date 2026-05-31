programa {
  funcao inicio() {
       real peso, altura, imc

    escreva("Digite o seu peso (em kg): ")
    leia(peso)
    escreva("Digite a sua altura (em metros, ex: 1.75): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("\nSeu IMC e: ", imc, "\n")
    escreva("Classificacao: ")

    se (imc < 16.0) {
      escreva("Magreza grave")
    }
    senao se (imc < 17.0) { 
      escreva("Magreza moderada")
    }
    senao se (imc < 18.5) {
      escreva("Magreza leve")
    }
    senao se (imc < 25.0) {
      escreva("Saudavel")
    }
    senao se (imc < 30.0) {
      escreva("Sobrepeso")
    }
    senao se (imc < 35.0) {
      escreva("Obesidade grau I")
    }
    senao se (imc < 40.0) {
      escreva("Obesidade grau II")
    }
    senao {
      escreva("Obesidade grau III")
    }
  }
}
  }
}
