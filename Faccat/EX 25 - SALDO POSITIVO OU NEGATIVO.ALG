Algoritmo "ex25 - saldo positivo ou negativo"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis 
conta: inteiro
saldo: real
debito: real
credito: real
saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da sua conta: ")
leia(conta)
escreval("Digite o valor do saldo: ")
leia(saldo)
escreval("Digite o valor do débito: ")
leia(debito)
escreval("Digite o valor do crédito: ")
leia(credito)

saldoAtual <- saldo-debito+credito

se saldoAtual >=0 entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")
fimse

Fimalgoritmo