programa {
  funcao inicio() {
    real matriz [4][4]
    real soma=0
    real media
    inteiro i,j
    
    para (i = 0; i< 4;i++)
    {
      para(j = 0 ;j< 4;j++)
      {
        escreva("Digite o valor[",i,"][",j,"]:")
        leia (matriz[i] [j])

        soma = soma + matriz[i][j]
      }

    }
    media=soma/16

    escreva("\nSoma dos elementos:",soma)
    escreva("\nMédia dos elementos:",media)
    

  }
}
