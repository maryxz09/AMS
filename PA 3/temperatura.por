programa {
  funcao inicio() {
    inteiro temp

    escreva("Digite a Temperatura: ")
    leia(temp)

    se((temp< - 50) ou (temp > 60))
    escreva("Digite uma temperatura valida. ")
    senao
    se (temp >= 30)
    escreva("Roupa leves, boné e protetor solar.")
    senao
    se((temp >= 20 ) e (temp < 30 ))
    escreva("Camiseta confortável e bermuda/saia.")
    senao
    se((temp > 10 ) e (temp <= 19))
    escreva("Calça comprida e casaco leve.")
    senao
    escreva("Blusa pesada, luvas e cachecol.")

    
  }
}
