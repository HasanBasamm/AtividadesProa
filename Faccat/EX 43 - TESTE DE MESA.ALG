Algoritmo "ex 43 - teste de mesa"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 23/04/2022
Var
// Seção de Declarações das variáveis 
a: inteiro
b: inteiro
c: inteiro
mens: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número para A: ")
leia(a)
escreval("Digite um número para B: ")
leia(b)
escreval("Digite um número para C: ")
leia(c)

se (a < b+c) e (b < a+c) e (c < a+b) entao
se (a=b) e (b=c) entao
mens <- "Triângulo Equilátero"
senao
se (a=b) ou (b=c) ou (a=c) entao
mens <- "Triângulo Isósceles"
senao
mens <- "Triângulo Escaleno"
fimse
fimse
senao
mens <- "Não é possível formar um triângulo"
fimse
escreval(mens)

Fimalgoritmo