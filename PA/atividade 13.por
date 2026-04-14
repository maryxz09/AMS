programa {
  funcao inicio() {
    real n1,desconto,parcela,comissao1,comissao2

    escreva("informe total da compra : ")
    leia(n1)
    desconto=(n1*0.9)
    parcela=(n1/3)
    comissao1=(desconto*0.05)
    comissao2=(n1*0.05)

    escreva("total com 10% : ",desconto, "\n")
    escreva("valor de 3 parcelas: ", parcela, "\n")
    escreva("valor comissão a vista: ", comissao1 ,"\n")
    escreva("valor comissão parcelada: ", comissao2, "\n")

  }
}
