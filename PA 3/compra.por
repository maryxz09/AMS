programa {
  funcao inicio() {
    real valor_compra, valor_desconto

  
   escreva("Digite o valor da sua compra: ")
   leia(valor_compra)

   se (valor_compra <= 0)
   escreva("Digite um valor de compra maior que 0: ")
   senao
   se(valor_compra > 100){
    valor_desconto = valor_compra -(valor_compra*0.15)
    escreva("Valor final da sua compra será: ", valor_desconto)
   }senao{
    se((valor_compra>=500) ou (valor_compra <= 100)){
      valor_desconto = valor_compra -(valor_compra * 0.10)
      escreva("Valor final da sua compra será: ",valor_desconto)
    }senao{
      valor_desconto =valor_compra -(valor_compra * 0.05)
      escreva("Valor final da sua compra será: ", valor_desconto)
    }
    }
   }
   }
    
  }
}
