programa {
  funcao inicio() {
  
        inteiro numero, i

        escreva("Digite um número entre 100 e 999: ")
        leia(numero)

        enquanto (numero < 100 ou numero > 999)
        {
            escreva("Número inválido. Digite novamente: ")
            leia(numero)
        }

        para (i = 1; i <= 3; i++) { 
          se (i == 1) escreva(numero / 100, "\n") 
          se (i == 2) escreva((numero / 10) % 10, "\n") 
          se (i == 3) escreva(numero % 10, "\n")}
    }
}
  