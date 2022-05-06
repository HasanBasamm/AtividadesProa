Algoritmo "ex 41 - exercicios media"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
nota3: real
mediaA: real
mediaE: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)
escreval("Digite a terceira nota: ")
leia(nota3)
escreval("Digite a média de exercícios: ")
leia(mediaE)

mediaA <- (nota1+2*nota2+3*nota3+mediaE)/7

se (mediaA >=9) entao
escreval("Sua nota final é: A")
fimse
se ((mediaA >=7.5) e (mediaA < 9)) entao
escreval("Sua nota final é: B")
fimse
se ((mediaA >=6) e (mediaA < 7.5)) entao
escreval("Sua nota final é: C")
fimse
se (mediaA <6) entao
escreval("Sua nota final é: D")
fimse

Fimalgoritmo