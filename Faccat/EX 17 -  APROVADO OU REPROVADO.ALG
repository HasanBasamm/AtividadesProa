Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2

escreval("Sua média é: ",media)

se media >=6 entao
escreval("Você foi APROVADO!")
senao
escreval("Você foi REPROVADO!")
fimse
Fimalgoritmo