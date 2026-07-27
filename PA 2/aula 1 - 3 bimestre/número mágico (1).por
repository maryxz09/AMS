programa {
    inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numeromagico, numero, tentativas
    numeromagico=u.sorteia(1,100)
    tentativas=0
    numero=0

   enquanto(numero != numeromagico)
    escreva("\n Parabens! Você acertou o número mágico!")
    escreva("\n Número de tentativa:", tentativas)
  }
}
