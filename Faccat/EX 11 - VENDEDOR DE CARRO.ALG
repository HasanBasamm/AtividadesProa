Algoritmo "Vendedor de carro"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan
// Data atual  : 19/04/2022
Var
// Seção de Declarações das variáveis 
qcarrosVendidos: inteiro
totalVendas: real
salarioFixo: real
valorCarroVendido: real
comissaoFixa: real
comissaoVariavel: real
salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de carros vendidos por você: ")
leia(qcarrosVendidos)
escreval("Digite o valor total de suas vendas: ")
leia(totalVendas)
escreval("Digite o seu salário fixo: ")
leia(salarioFixo)
escreval("Digite o valor recebido por cada carro vendido: ")
leia(valorCarroVendido)

comissaoFixa <- qcarrosVendidos*valorCarroVendido
comissaoVariavel <- totalVendas*5/100
salarioFinal <- salarioFixo + comissaoFixa + comissaoVariavel

escreval("O salário final corresponde a: R$", salarioFinal)
Fimalgoritmo