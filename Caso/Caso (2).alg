algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2023
// Seção de Declarações 
var
n1,n2,ope,resul: real
inicio
escreval("Diga um numero aleatorio")
leia(n1)
escreval("Agora diga outro numero aleatorio")
leia(n2)
escreval("O que deseja fazer com este numero?")
escreval("Digite 1 para somar")
escreval("Digite 2 para subtrair")
escreval("Digite 3 para multiplicar")
escreval("Digite 4 para dividir")
leia(ope)

escolha(ope)
    caso 1
        resul<-n1+n2
        escreval("A soma de ",n1," com ",n2," é igual a ",resul)
    caso 2
         resul<-n1-n2
         escreval("A subtracao de ",n1," com ",n2," é igual a ",resul)
    caso 3
        resul<-n1*n2
        escreval("A multiplicacao de ",n1," com ",n2," é igual a ",resul)
    caso 4
        resul<-n1/n2
        escreval("A divisao de ",n1," com ",n2," é igual a ",resul)
    outrocaso
        escreval("Opcao invalida")
fimescolha
             

fimalgoritmo
