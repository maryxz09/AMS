programa {
  funcao inicio() {
    inteiro n1,resto
     
    escreva(" A divisão é perfeita!","\n")
    escreva("Sobra 1,quase é perfeita!","\n")
    escreva("Sobra 2,ainda falta um pouco.","\n")
    escreva("Sobra 3,passou da metade.","\n")
    escreva("Sobra 4, está quase lá.","\n")

  escreva("informe nota: ")
  leia(n1)
  resto=(n1/5)

 escolha(resto){
  caso 0:
   escreva("A divisão é perfeita!")
  pare
  caso 1:
   escreva("Sobra 1,quase é perfeita!")
  pare
  caso 2:
   escreva("Sobra 2,ainda falta um pouco.")
  pare
  caso 3: 
   escreva("Sobra 3,passou da metade.")
  pare
  caso 4:
   escreva("Sobra 4, está quase lá.")
  pare
  caso contrario :
   escreva("Maior que 5 .")
  pare
 }
  }
}
