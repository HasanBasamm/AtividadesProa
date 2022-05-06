Algoritmo "ex 28 - maior numero entre 3"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
numero1:
numero2:
numero3:
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(numero1)
escreval("Digite o segundo número: ")
leia(numero2)
escreval("Digite o terceiro número: ")
leia(numero3)
escreval()

se (numero1 = numero2) ou (numero1 = numero3) ou (numero2 = numero3) entao
escreval("Digite números diferentes, por favor")
senao
se (numero1 > numero2) e (numero1 > numero3) entao
escreval("O número maior é: ", numero1)
senao
se (numero2 > numero1) e (numero2 > numero3) entao
escreval("O número maior é: ", numero2)
senao
escreval("O número maior é: ", numero3)
fimse
fimse
fimse

Fimalgoritmo