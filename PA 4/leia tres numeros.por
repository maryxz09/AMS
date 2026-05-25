programa {
  funcao inicio() {
    inteiro n1,n2,n3

    escreva("informe primeiro numero: ")
    leia(n1)
    escreva("informe segundo numero: ")
    leia(n2)
    escreva("informe terceiro numero: ")
    leia(n3)

    escreva("ordem crescente: ")

    se (n1>=n2 e n1>=n3){
      //n1 menor de todos
      se (n2>=n3){
        escreva(n1," ",n2," ",n3)
        senao
        se(n1," ",n3," ",n2)
        

      } 
    }
    
  }
}
