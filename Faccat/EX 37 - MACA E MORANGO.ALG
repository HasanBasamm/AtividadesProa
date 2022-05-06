Algoritmo "ex 37 - maca e morango"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
morango: real
maca: real
totalPeso: real
total: real
desconto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a quantidade em kilos de morangos comprados: ")
leia(morango)
escreval("Qual a quantidade em kilos de maças compradas: ")
leia(maca)

totalPeso<-morango+maca

se morango > 5 entao
morango <- morango*2.20
senao
morango <- morango*2.50
fimse

se maca > 5 entao
maca <- maca*1.50
senao
maca <- maca*1.80
fimse

total<-morango+maca

se (totalPeso > 8) ou (total > 25) entao
desconto<- 10*total/100
total<- total-desconto
senao
fimse
escreval("O valor total da compra é: ",total)
Fimalgoritmo