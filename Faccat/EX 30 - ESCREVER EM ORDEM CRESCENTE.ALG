Algoritmo "ex 30 - escrever em ordem crescente"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
valor1: inteiro
valor2: inteiro
valor3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro número: ")
leia(valor1)
escreval("Digite o segundo número: ")
leia(valor2)
escreval("Digite o terceiro número: ")
leia(valor3)

se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
escreval("Digite números diferentes, por favor")
senao
se (valor1 > valor2) e (valor1 > valor3) entao
escreval("O número em ordem é: ",valor3,valor2,valor1)
senao
se (valor2 > valor1) e (valor2 > valor3) entao
escreval("O número em ordem é: ",valor3,valor1,valor2)
senao
escreval("O número em ordem é: ",valor1,valor2,valor3)
fimse
fimse
fimse

Fimalgoritmo