Algoritmo "ex 28 - maior numero entre 3"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero1:
numero2:
numero3:
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero: ")
leia(numero1)
escreval("Digite o segundo n�mero: ")
leia(numero2)
escreval("Digite o terceiro n�mero: ")
leia(numero3)
escreval()

se (numero1 = numero2) ou (numero1 = numero3) ou (numero2 = numero3) entao
escreval("Digite n�meros diferentes, por favor")
senao
se (numero1 > numero2) e (numero1 > numero3) entao
escreval("O n�mero maior �: ", numero1)
senao
se (numero2 > numero1) e (numero2 > numero3) entao
escreval("O n�mero maior �: ", numero2)
senao
escreval("O n�mero maior �: ", numero3)
fimse
fimse
fimse

Fimalgoritmo