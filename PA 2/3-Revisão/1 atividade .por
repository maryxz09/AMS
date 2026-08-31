programa {
  funcao inicio() {
    cadeia nome,situacao
    real nota1,nota2,nota3,media,frequencia

    escreva("Digite nome do aluno: ")
    leia(nome)

    escreva ("Digite a primera nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)

    escreva("Digite a frequencia (%): ")
    leia (frequencia)

    media =(nota1 + nota2 + nota3)/3
    
   se  (frequencia < 75){
     situacao  "reprovado por frequencia"
   }senao{
    se (media >= 7){
      situacao = "Aprovado"
    }senao{
    se(media >=5){
      situacao = "Recuperação"
    }senao{
      situacao ="Reprovado"
    }
    }
    }
    escreva("Nome:",nome)
    escreva("\nMedia:",media)
    escreva("\nFrequencia:",frequencia)
    escreva("%")
    escreva("\nMedia:",media)
    escreva("\nSituacao:",situacao)
   }
   }

  

