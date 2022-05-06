Algoritmo "ex 40 - valor do produto"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
produto: caracter
quantidade: inteiro
precoUni: real
desconto: real
total: real
totalPagar : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do produto: ")
leia(produto)
escreval("Digite a quantidade do produto: ")
leia(quantidade)
escreval("Digite o preço da unidade do produto: ")
leia(precoUni)

total <- quantidade*precoUni

se quantidade <= 5 entao
desconto <- quantidade*0.02
totalPagar <- total-desconto
escreval("produto: ",produto)
escreval("O total a pagar é: ",totalPagar)
fimse

se ((quantidade > 5) e ( <= 10)) entao
desconto <- quantidade*0.03
totalPagar <- total-desconto
escreval("produtos: ",produto)
escreval("O total a pagar é: ",totalPagar:2:2)
fimse

se quantidade > 10 entao
desconto <- quantidade*0.05
totalPagar <- total-desconto
escreval("produto: ",produto)
escreval("O total a pagar é: ",totalPagar)
fimse

Fimalgoritmo