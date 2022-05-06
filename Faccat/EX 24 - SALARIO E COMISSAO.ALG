Algoritmo "ex 24 - salario e comissao"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
salarioFixo: real
salarioAtual: real
vendas: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do seu salário fixo: ")
leia(salarioFixo)
escreva("Digite o valor de vendas efetuadas: ")
leia(vendas)

se vendas > 1500 entao
salarioAtual <- vendas*(5/100)+salarioFixo
escreval("Seu salário atual é: ",salarioAtual)
senao
salarioAtual <- vendas*(3/100)+salarioFixo
escreval("Seu salário atual é: ",salarioAtual)
fimse

Fimalgoritmo