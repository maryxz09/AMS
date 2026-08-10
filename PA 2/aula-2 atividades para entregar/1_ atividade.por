programa {
  funcao inicio() {
    inteiro numero
    inteiro soma=0
    inteiro quantidade=0
    inteiro maior=0
    inteiro menor=0
    inteiro pares=0
    inteiro soma_pares=0
    inteiro impares=0
    real media
    real media_pares
    real porcentagem

    escreva("Digite um número positivo (0 para parar): ")
    leia (numero)

    enquanto (numero !=0)
    {
      soma=soma+numero
      quantidade = quantidade + 1

      se (quantidade == 1)
      {
        maior = numero
        menor = numero
      }
      senao 
      {
      se (numero > maior)
      {
      maior = numero
      }
     se (numero < menor)
     {
      menor = numero
     }
     }
     se (numero %2 == 0)
     {
      pares = pares + 1
      soma_pares = soma_pares + numero
     }
     senao
     {
      impares = impares + 1
     }
     escreva("Digite outro número (0 para parar): ")
     leia(numero)
      }
      se(quantidade > 0)
      {
      media = soma /quantidade
      porcentagem = (impares + 100.0)/quantidade

      escreva ("\nSoma:",soma)
      escreva ("\nQuantidade:",quantidade)
      escreva ("\nMédia:",media)
      escreva ("\nMaior numero:",maior)
      escreva ("\nMenor numero:",menor)

      se(pares >0)
      {
      media_pares = soma_pares/pares
      escreva("\nMédia dos pare:",media_pares)
      }
      senao
      {
        escreva("\nNâo foram digitados números pares.")
      }
      escreva("\nPorcentagem de impares:",porcentagem,"%")
      }
      senao
      {
        escreva("\nNenhum números foi digitados")
      }
      }
      }
      
    
