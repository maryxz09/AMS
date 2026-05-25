programa {
  funcao inicio() {
    inteiro nivel_bat

    escreva("Digite o nivel da bateria: ")
    leia(nivel_bat)

    se ((nivel_bat < 0 ) ou (nivel_bat > 100))
    escreva("Digite um valor valido maior que 0% e menor que 100%")
    senao
    se(nivel_bat >= 80)
    escreva("Carga completa ou alta")
    senao
    se((nivel_bat > 21) e (nivel_bat < 80))
    escreva("Carga Normal de uso ")
    senao
    se((nivel_bat > 11) e (nivel_bat <= 20))
    escreva("Bateria fraca - carregar ")
    senao
    escreva(" Ativação do Modo de Economia Extrema ")
  }
}
