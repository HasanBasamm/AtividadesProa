Algoritmo "ex 32 - partida de futebol"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis 
time1: caracter
time2: caracter
gols1: inteiro
gols2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite o n�mero de gols feitos: ")
leia(gols1)
escreval("Digite o nome do segundo time: ")
leia(time2)
escreval("Digite o n�mero de gols feitos: ")
leia(gols2)

se gols1 > gols2 entao
escreval("O vencedor � ",time1)
senao
se gols2 > gols1 entao
escreval("O vencedor � ",time2)
senao
escreval(" A partida terminou empatada!")
fimse
fimse

Fimalgoritmo