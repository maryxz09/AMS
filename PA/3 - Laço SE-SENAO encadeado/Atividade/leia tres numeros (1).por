programa {
  funcao inicio() {
    inteiro n1,n2,n3

    escreva("Digite primeiro numero: ")
    leia(n1)
    escreva("Digite segundo numero: ")
    leia(n2)
    escreva("Digite terceiro numero: ")
    leia(n3)

        se(n1<=n2 ) e  (n2<= n3)entao
        escreva("Ordem crescente: ",n1," ",n2," "n3)

        senao
        se(n1<=n3) e (n3<=n2)entao
        escreva("Ordem crescente: ",n1," ",n3," "n2)

        senao
        se(n2<=n3) e (n1 <= n3)entao
        escreva("Ordem crescente: ".n2," ",n1," ",n3)

        senao
        se(n2<=n3) e(n3<=n1)entao
        escreva("Ordem Crescente: ",n2," "n3," ",n1)

         senao
         se(n3<=n1)e (n1<=n2)entao
         escreva("Ordem crescente:",n3," ",n1," ",n2)

         senao
         escreva("Ordem crescente: ",n3," "n2," ",n1)
         fimse




    }
    
  }
}
