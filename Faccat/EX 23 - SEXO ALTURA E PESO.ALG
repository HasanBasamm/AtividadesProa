Algoritmo "ex 23 - sexo altura e peso"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
peso: real
altura: real
nome: caracter
sexo: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu sexo (f ou m): ")
leia(sexo)

se sexo = "m" entao
peso <- (72.7*altura)-58
escreval(nome," - Seu peso ideal é ",peso:2)
senao
se sexo = "f" entao
peso <- (62.1*altura)-44.7

escreval(nome," - Seu peso ideal é ",peso:2)
fimse
fimse

Fimalgoritmo