Algoritmo "ex 24 - salario e comissao"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Se��o de Declara��es das vari�veis 
salarioFixo: real
salarioAtual: real
vendas: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do seu sal�rio fixo: ")
leia(salarioFixo)
escreva("Digite o valor de vendas efetuadas: ")
leia(vendas)

se vendas > 1500 entao
salarioAtual <- vendas*(5/100)+salarioFixo
escreval("Seu sal�rio atual �: ",salarioAtual)
senao
salarioAtual <- vendas*(3/100)+salarioFixo
escreval("Seu sal�rio atual �: ",salarioAtual)
fimse

Fimalgoritmo