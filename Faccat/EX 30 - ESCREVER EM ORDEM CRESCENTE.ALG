Algoritmo "ex 30 - escrever em ordem crescente"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
valor1: inteiro
valor2: inteiro
valor3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro n�mero: ")
leia(valor1)
escreval("Digite o segundo n�mero: ")
leia(valor2)
escreval("Digite o terceiro n�mero: ")
leia(valor3)

se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
escreval("Digite n�meros diferentes, por favor")
senao
se (valor1 > valor2) e (valor1 > valor3) entao
escreval("O n�mero em ordem �: ",valor3,valor2,valor1)
senao
se (valor2 > valor1) e (valor2 > valor3) entao
escreval("O n�mero em ordem �: ",valor3,valor1,valor2)
senao
escreval("O n�mero em ordem �: ",valor1,valor2,valor3)
fimse
fimse
fimse

Fimalgoritmo