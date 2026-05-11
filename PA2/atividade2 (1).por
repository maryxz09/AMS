programa {
  funcao inicio() {
    inteiro n1,n2,n3,n4,media
   cadeia nome
    escreva("informe o primeiro: ")
    leia(n1)
    escreva("informe o segundo : ")
    leia(n2)
    escreva("informe o terceiro : ")
    leia(n3)
    escreva("informe o quarto : ")
    leia(n4)
    escreva("infome seu nome : ")
    leia(nome)
    media=(n1+n2+n3+n4)/4
    se(media >= 7){
      escreva("\n usuario aprovado: ",nome)
      escreva("\n sua media foi aprovada: ", media)

    }senao{
      escreva("\n usuario incorreto",nome)
      escreva("\n sua media foi reprovada: ",media)
    }
    

  

  }
}
