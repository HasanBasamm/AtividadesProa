Algoritmo "ex 35 - combustivel"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
litros: real
desconto: real
total: real
combustivel: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual combust�vel gasolina ou �lcool?","escolha (a) ou (g):")
leia(combustivel)
escreval("Quantos litros foram vendidos: ")
leia(litros)

se combustivel = "g" entao
se litros <= 20 entao
desconto <- litros*0.04
total <- litros*3.30-desconto
escreval("O total a pagar �: ",total)

senao

desconto <- litros*0.06
total <- litros*3.30-desconto
escreval("O total a pagar �: ",total)
fimse

senao

se combustivel = "a" entao
se litros <= 20 entao
desconto <- litros*0.03
total <- litros*2.90-desconto
escreval("O total a pagar �: ",total)

senao

desconto <- litros*0.05
total <- litros*2.90-desconto
escreval("O total a pagar �: ",total)
fimse
fimse
fimse

Fimalgoritmo