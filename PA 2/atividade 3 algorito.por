programa {
  funcao inicio() {
        inteiro quantidade, numero
        inteiro maior = 0
        inteiro vezes = 0

        escreva("Digite a quantidade de números: ")
        leia(quantidade)

        para (inteiro i = 1; i <= quantidade; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero > maior)
            {
                maior = numero
                vezes = 1
            }
            senao se (numero == maior)
            {
                vezes = vezes + 1
            }
        }

        escreva("\nMaior número: ", maior)
        escreva("\nO maior número foi lido ", vezes, " vez(es).")
    }
}
