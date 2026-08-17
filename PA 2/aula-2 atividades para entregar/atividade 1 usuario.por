programa {
  funcao inicio() {

        inteiro valor, soma = 0

        para (inteiro i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)

            soma = soma + valor
        }

        escreva("A soma dos valores é: ", soma)
    }
}