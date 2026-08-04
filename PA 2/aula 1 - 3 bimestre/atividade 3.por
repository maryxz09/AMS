programa {
  funcao inicio() {
    inteiro maior , menor, numero

   escreva("Digite um número inteiro (negativo para encerrar): ")
   leia(numero)

   se (numero >= 0 ){
      maior = numero
      menor = numero
   

      enquanto (numero >= 0){
         se (numero > maior){
            maior = numero
         }
      

         se (numero < menor) {
            menor = numero
         }

         escreva("Digite outro número (negativo para encerrar): ")
         leia(numero)
  }

      escreva("\n Maior número lido: ", maior)
      escreva("\n Menor número lido: ", menor)
   }senao{
      escreva("Nenhum número válido foi informado.")
   }
  }
}
