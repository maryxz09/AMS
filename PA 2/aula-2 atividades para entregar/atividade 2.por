programa {
  funcao inicio() {
    inteiro idade
    inteiro quantidade=0
    inteiro soma=0
    inteiro maior21=0
    real media
    cadeia continuar="s"
    
    enquanto(continuar == "s" ou continuar =="S"){
      escreva("Digite a idade: ")
      leia(idade)
      soma=soma+idade
      quantidade=quantidade+1

      se(idade>=21){
        maior21=maior21+1
      }
      escreva("Deseja continuar? (s/n) : ")
      leia(continuar)
    }
    media=soma/quantidade

    escreva("\n quantidade de idades: ",quantidade )
    escreva("\n idades maiores que 21: ",maior21)
    escreva("\n a média das idades: ", media)
  }
}
