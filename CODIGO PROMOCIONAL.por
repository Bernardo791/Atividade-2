
programa {
    funcao inicio() {
        cadeia codigo
        real valor, valor_final
        
        escreva("Digite o codigo promocional: ")
        leia(codigo)
        escreva("Digite o valor do produto: R$ ")
        leia(valor)
        
        se (codigo == "VBFMZB" ou codigo == "HT2Y8E") {
            valor_final = valor - (valor * 0.55)
            escreva("Código válido! Desconto de 55% aplicado.\n")
            escreva("Valor com desconto: R$ ", valor_final)
        } senao {
            escreva("Código inválido! Sem desconto.\n")
            escreva("Valor a pagar: R$ ", valor)
        }
    }
}
                    
                    