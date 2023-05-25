algoritmo "notas"
// Função : verificar se fopio aprovado ou recusado
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var

nome: caractere
n1, n2, n3, n4, n5, n6, n7, n8: real
m1,m2,m3,m4,mm: real

inicio
Escreval("Qual o seu nome?")
leia(nome)
Escreval("Quanto voce tirou na primeira avaliaçao do primeiro bimestre?")
leia(n1)
Escreval("Quanto voce tirou na segunda avaliaçao do primeiro bimestre?")
leia(n2)
Escreval("Quanto voce tirou na primeira avaliaçao do segundo bimestre?")
leia(n3)
Escreval("Quanto voce tirou na segunda avaliaçao do segundo bimestre?")
leia(n4)
Escreval("Quanto voce tirou na primeira avaliaçao do terceiro bimestre?")
leia(n5)
Escreval("Quanto voce tirou na segunda avaliaçao do terceiro bimestre?")
leia(n6)
Escreval("Quanto voce tirou na primeira avaliaçao do ultimo bimestre?")
leia(n7)
Escreval("Quanto voce tirou na segunda avaliaçao do ultimo bimestre?")
leia(n8)

m1<- (n1+n2)/2
m2<- (n3+n4)/2
m3<- (n5+n6)/2
m4<- (n7+n8)/2
mm<- (m1+m2+m3+m4)/4

se(m1<7)entao
    escreval("Reprovado no primeiro bimestre")
senao
     escreval("Aprovado no primeiro bimestre")
fimse
se(m1<7)entao
    escreval("Reprovado no segundo bimestre")
senao
     escreval("Aprovado no segundo bimestre")
fimse
se(m1<7)entao
    escreval("Reprovado no terceiro bimestre")
senao
     escreval("Aprovado no terceiro bimestre")
fimse
se(m1<7)entao
    escreval("Reprovado no quarto bimestre")
senao
     escreval("Aprovado no quarto bimestre")
fimse

se(mm<7)entao
    escreval("Reprovado: ", nome)
senao
     escreval("Aprovado: ", nome)
fimse
fimalgoritmo
