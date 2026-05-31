programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("Digite o coeficiente a: ")
    leia(a)
    escreva("Digite o coeficiente b: ")
    leia(b)
    escreva("Digite o coeficiente c: ")
    leia(c)

    delta = (b * b) - (4 * a * c)

    escreva("\nValor do Delta: ", delta, "\n")

    se (delta < 0) {
      escreva("A equacao nao possui raizes reais.\n")
    }
    senao se (delta == 0) {
      x1 = (-b) / (2 * a)
      escreva("A equacao possui uma raiz real: ", x1, "\n")
    }
    senao {
      x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
      x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
      escreva("A equacao possui duas raizes reais:\n")
      escreva("X1 = ", x1, "\n")
      escreva("X2 = ", x2, "\n")
    }
  }
}
  }
}
