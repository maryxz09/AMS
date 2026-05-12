programa {
  funcao inicio() {
        inteiro n1,n2,n3
    escreva("digite primeiro numero :")
  leia(n1)
  escreva("digite segundo numero : ")
  leia(n2)
   escreva("digite terceiro numero : ")
  leia(n3)

  escreva("ordem descrescente :")

  se(n1>=n2 e n1>=n3){
    //n1 e maior de todos
    se(n2>=n3){
      escreva(n1," ",n2," ",n3)
    }senao{
      escreva(n1," ",n3," ",n2)
    }
  }senao{
   se(n2>=n1 e n2>=n3){
    //n2 e maior de todos
    se(n1>=n3){
      escreva(n2," ",n3," ",n1)
    }
   }senao{
    //se nao e n1 nem o n2,n3 e maior
    se(n1>=n2){
      escreva(n3," ",n1," ",n2)
    }senao{
      escreva(n3," ",n2," ",n1)
    }

   }
    }
   }
     }
    }
  }

  }
}
