programa {
  funcao inicio() {
        inteiro numero, soma = 0, quantidade = 0
        real media

        para (inteiro i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero > 0)
            {
                soma = soma + numero
                quantidade = quantidade + 1
            }
        }

        se (quantidade > 0)
        {
            media = soma / quantidade
            escreva("A média dos números positivos é: ", media)
        }
        senao
        {
            escreva("Nenhum número positivo foi digitado.")
        }
    }
}