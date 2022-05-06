Algoritmo "ex 21 - horas xadrez"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
horaInicial: real
horaFinal: real
horaTotal1: real
horaTotal2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a hora que começou a partida de Xadrez: ")
leia(horaInicial)
escreval("Digite a hora que terminou a partida de Xadrez: ")
leia(horaFinal)

horaTotal1 <- horaFinal - horaInicial

se horaTotal1 > 0 entao
escreval("A partida de Xadrez durou:",horaTotal1)
senao
horaTotal2 <- horaTotal1+24
escreval("A partida de Xadrez durou:",horaTotal2)
fimse

Fimalgoritmo