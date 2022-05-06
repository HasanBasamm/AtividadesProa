Algoritmo "ex 26 - estoque"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
qAtual: inteiro
qMaxima: inteiro
qMinima: inteiro
qMedia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual: ")
leia(qAtual)
escreval("Digite a quantidade máxima: ")
leia(qMaxima)
escreval("Digite a quantidade mínima: ")
leia(qMinima)

qMedia <- qMaxima + qMinima/2

se qMedia >= entao
escreval(qMedia,"Não efetuar compra")
senao
escreval(qMedia," Efetuar compra")
fimse

Fimalgoritmo