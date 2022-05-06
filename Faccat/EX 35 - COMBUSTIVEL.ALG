Algoritmo "ex 35 - combustivel"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
litros: real
desconto: real
total: real
combustivel: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual combustível gasolina ou álcool?","escolha (a) ou (g):")
leia(combustivel)
escreval("Quantos litros foram vendidos: ")
leia(litros)

se combustivel = "g" entao
se litros <= 20 entao
desconto <- litros*0.04
total <- litros*3.30-desconto
escreval("O total a pagar é: ",total)

senao

desconto <- litros*0.06
total <- litros*3.30-desconto
escreval("O total a pagar é: ",total)
fimse

senao

se combustivel = "a" entao
se litros <= 20 entao
desconto <- litros*0.03
total <- litros*2.90-desconto
escreval("O total a pagar é: ",total)

senao

desconto <- litros*0.05
total <- litros*2.90-desconto
escreval("O total a pagar é: ",total)
fimse
fimse
fimse

Fimalgoritmo