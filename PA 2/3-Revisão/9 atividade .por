programa {
  funcao inicio() {
      inteiro idade, i
        inteiro aprovados = 0, recuperacao = 0, reprovados = 0
        inteiro maiores = 0, menores = 0
        real media, somaMedias = 0.0, maiorMedia = 0.0, menorMedia = 0.0

        para (i = 1; i <= 20; i++) {
            escreva("Idade do aluno ", i, ": ")
            leia(idade)
            escreva("Média do aluno ", i, ": ")
            leia(media)

            se (i == 1) {
                maiorMedia = media
                menorMedia = media
            } senao {
                se (media > maiorMedia) { maiorMedia = media }
                se (media < menorMedia) { menorMedia = media }
            }

            somaMedias = somaMedias + media

            se (media >= 7.0) {
                aprovados = aprovados + 1
            } senao se (media >= 5.0) {
                recuperacao = recuperacao + 1
            } senao {
                reprovados = reprovados + 1
            }

            se (idade >= 18) {
                maiores = maiores + 1
            } senao {
                menores = menores + 1
            }
        }

        escreva("Média geral: ", somaMedias / 20.0, "\n")
        escreva("Maior média: ", maiorMedia, "\n")
        escreva("Menor média: ", menorMedia, "\n")
        escreva("Aprovados: ", aprovados, " (", (aprovados / 20.0) * 100.0, "%)\n")
        escreva("Recuperação: ", recuperacao, " (", (recuperacao / 20.0) * 100.0, "%)\n")
        escreva("Reprovados: ", reprovados, " (", (reprovados / 20.0) * 100.0, "%)\n")
        escreva("Maiores de idade: ", maiores, "\n")
        escreva("Menores de idade: ", menores, "\n")
    }
}
  }
}
