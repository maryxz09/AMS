programa {
  funcao inicio() {
    real comprimento,largura,precometro,perimetro,custototal

    escreva("digite o comprimento do terreno (m): ")
    leia(comprimento)

    escreva("digite a largura do terreno(m) :")
    leia(largura)

    escreva("digite o preco do metro da tela(R$):")
    leia(precometro )

    perimetro=2*(comprimento+largura)
    custototal=perimetro*precometro

    escreva("\nO perimentro do terreno e : ",perimetro,"metros.")

    escreva("\nO custo total para cercar o  terreno sera de R$",custototal)
  }
}
