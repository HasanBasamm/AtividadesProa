Algoritmo "Manzano - Ex - 11"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
largura: real
comprimento: real
area: real
soma: real
contador: real
resposta: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Calcule a �rea do comodo espec�fico.")
Enquanto contador <= 2 faca
Escreva ("Digite a largura do comodo: ")
Leia (largura)
Escreva ("Digite o comprimento do comodo: ")
Leia (comprimento)
area <- largura * comprimento
Escreval ("O valor da �rea � de: ",area)
soma <- soma + area
Escreval ("Esse � �rea total: ",soma)
Escreval ("Deseja encerrar o programa? ")
leia (resposta)
se resposta = "sim" entao
contador <-contador+3
senao
contador <-contador+1
fimse
fimenquanto
Fimalgoritmo