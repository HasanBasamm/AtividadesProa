Algoritmo "ex 42 - aposentadoria"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hasan Basam
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
nome: caracter
codigo: inteiro
Nascimento: inteiro
Empresa: inteiro
idade: inteiro
tempoTrabalhado: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite o (código - 1208): ")
leia(codigo)
se (nome = "jaison") e (codigo = 1208) entao
escreval("Acesso Permitido")
escreval("Digite o ano que você nasceu: ")
leia(Nascimento)
escreval("Digite o ano que você entrou na empresa: ")
leia(Empresa)

idade <- 2022-Nascimento
tempoTrabalhado <- 2022-Empresa

se (idade >=65) ou (tempoTrabalhado >=30) entao
escreval("Você pode se aposentar")
senao
se (idade >=60) e (tempoTrabalhado >=25) entao
escreval("Você pode se aposentar")
senao
escreval("Você não pode se aposentar")
fimse
fimse
Fimalgoritmo