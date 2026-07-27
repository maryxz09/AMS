programa {
  funcao inicio() {
   cadeia senha
   inteiro tentativas

   tentativas = 0
   
   faca
   {
    escreva("digite a senha : ")
    leia(senha)
    tentativas++
    se (senha == "1234")
    {
    escreva ("\n Acesso Permitido ! ")
    }
    senao
    {
      escreva("\n Senha Incorreta ! ")
    }

   } enquanto (senha != "1234" e tentativas < 3)
   se(senha!="1234")
   {
     escreva("\n Acesso bloqueado, você excedeu o número de tentativas . ")
   }
   }
  }
}
