Algoritmo "ex 32 - partida de futebol"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis 
time1: caracter
time2: caracter
gols1: inteiro
gols2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite o número de gols feitos: ")
leia(gols1)
escreval("Digite o nome do segundo time: ")
leia(time2)
escreval("Digite o número de gols feitos: ")
leia(gols2)

se gols1 > gols2 entao
escreval("O vencedor é ",time1)
senao
se gols2 > gols1 entao
escreval("O vencedor é ",time2)
senao
escreval(" A partida terminou empatada!")
fimse
fimse

Fimalgoritmo