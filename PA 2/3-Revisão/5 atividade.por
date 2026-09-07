programa {
  funcao inicio() {
          inteiro voto
        inteiro totalVotos = 0
        inteiro votosA = 0, votosB = 0, votosC = 0, nulos = 0, brancos = 0

        faca {
            escreva("1 - Candidato A\n")
            escreva("2 - Candidato B\n")
            escreva("3 - Candidato C\n")
            escreva("4 - Voto nulo\n")
            escreva("5 - Voto em branco\n")
            escreva("0 - Encerrar votação\n")
            leia(voto)

            escolha (voto) {
                caso 1:
                    votosA = votosA + 1
                    totalVotos = totalVotos + 1
                    pare
                caso 2:
                    votosB = votosB + 1
                    totalVotos = totalVotos + 1
                    pare
                caso 3:
                    votosC = votosC + 1
                    totalVotos = totalVotos + 1
                    pare
                caso 4:
                    nulos = nulos + 1
                    totalVotos = totalVotos + 1
                    pare
                caso 5:
                    brancos = brancos + 1
                    totalVotos = totalVotos + 1
                    pare
            }
        } enquanto (voto != 0)

        escreva("Total de votos: ", totalVotos, "\n")
        escreva("Candidato A: ", votosA, "\n")
        escreva("Candidato B: ", votosB, "\n")
        escreva("Candidato C: ", votosC, "\n")
        escreva("Votos nulos: ", nulos, "\n")
        escreva("Votos em branco: ", brancos, "\n")

        se (votosA > votosB e votosA > votosC) {
            escreva("Vencedor: Candidato A\n")
        } senao se (votosB > votosA e votosB > votosC) {
            escreva("Vencedor: Candidato B\n")
        } senao se (votosC > votosA e votosC > votosB) {
            escreva("Vencedor: Candidato C\n")
        } senao {
            escreva("Empate\n")
        }
    }
}
  
