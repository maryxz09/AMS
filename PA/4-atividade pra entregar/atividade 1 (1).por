programa {
  funcao inicio() {
     inteiro n1, n2, n3

    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite o segundo numero: ")
    leia(n2)
    escreva("Digite o terceiro numero: ")
    leia(n3)

    escreva("\nOrdem crescente: ")

    se (n1 <= n2 e n1 <= n3) {
      se (n2 <= n3) {
        escreva(n1, ", ", n2, ", ", n3)
      } senao {
        escreva(n1, ", ", n3, ", ", n2)
      }
    }
    senao se (n2 <= n1 e n2 <= n3) {
      se (n1 <= n3) {
        escreva(n2, ", ", n1, ", ", n3)
      } senao {
        escreva(n2, ", ", n3, ", ", n1)
      }
    }
    senao {
      se (n1 <= n2) {
        escreva(n3, ", ", n1, ", ", n2)
      } senao {
        escreva(n3, ", ", n2, ", ", n1)
      }
    }
  }
  }
}
