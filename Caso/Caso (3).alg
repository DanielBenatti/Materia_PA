algoritmo "juros"
// Função :
// Autor :  Daniel Benatti
// Data : 01/06/2023
// Seção de Declarações 
var
valor, pag, desconto, vzs : real
inicio
escreval("Qual o valor da sua mercadoria?")
leia(valor)
escreval("Como deseja pagar?")
escreval("Digite 1 para pagar parcelado")
escreval("Digite 2 para pagar a vista")
leia(pag)

escolha(pag)
    caso 1
        se(valor>1000)entao
            escreval("O senhor(a) pode parcelar em ate 5x sem juros")
            escreval("deseja parcelar em quantas vezes?")
            leia(vzs)
            se((vzs>0)e(vzs<13))entao
                se((vzs>0)e(vzs<6))entao
                    escreval("Voce deve pagar um total de R$",valor/vzs)
                senao
                    escreval("Voce deve pagar ja com o juros R$",(valor*1.05)/vzs)
            senao
                escreval("Error")
            fimse
        senao
            escreval("O senhor(a) pode parcelar em ate 3x sem juros")
            leia(vzs)
            se((vzs>0)e(vzs<13))entao
                se((vzs>0)e(vzs<4))entao
                    escreval("Voce deve pagar um total de R$",valor/vzs)
                senao
                    escreval("Voce deve pagar ja com o juros R$",(valor*1.05)/vzs)
            senao
                escreval("Error")
            fimse
        fimse
    caso 2
        desconto<- valor*0.9
        escreval("O senhor(a) acaba de ganhar um desconto por estar pagando a vista")
        escreval("Voce deve pagar um total de R$",desconto)
fimescolha

fimalgoritmo
