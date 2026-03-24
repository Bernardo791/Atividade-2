
programa {
    funcao inicio() {
        cadeia nome
        real n1, n2, n3, n4, media
        
        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("Nota do aluno ", nome, " em cada bimestre\n")

        escreva("Primeiro Bimestre: ")
        leia(n1)

        escreva("Segundo Bimestre: ")
        leia(n2)

        escreva("Terceiro Bimestre: " )
        leia(n3)
        
        escreva("Quarto Bimestre: ")
        leia(n4)
        
        media = (n1 + n2 + n3 + n4) / 4
        
        escreva("Aluno: ", nome, "\n")
        escreva("Média: ", media, "\n")
        
        se (media >= 15) {
            escreva("Situação: APROVADO!")
        } senao {
            escreva("Situação: REPROVADO!")
        }
    }
}