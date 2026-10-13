programa {
  funcao inicio() {
    inteiro matriz[4][4]
    inteiro soma = 0
    inteiro j,i
    
    para(i= 0 ;i < 4; i++)
    {
     para(j= 0;j< 4; j++)
     {
     escreva("Digite o valor [",i,"][",j,"] :")
      leia(matriz [i][j])
     }
    }
    escreva("\nDiagonal principal:\n")

    para (i= 0;i < 4;i++)
    {
      escreva (matriz[i][i]," ")
      soma = soma + matriz[i][i]
    }
    //Exibir a soma 
    escreva("\nSoma da diagonal principal: ",soma)
  }
}
