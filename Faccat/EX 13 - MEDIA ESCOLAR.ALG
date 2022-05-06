Algoritmo "media escolar"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jaison Costa dos Santos
// Descrição   : Média escolar
// Autor(a)    : Hasan Basam
// Data atual  : 19/03/2022
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   mediaArit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a nota da primeira avaliação: ")
   leia (nota1)
   escreval ("Digite a nota da segunda avaliação: ")
   leia (nota2)
   mediaArit<-(nota1+nota2)/2
   se mediaArit>=6 entao
      escreval ("O aluno está aprovado")
      escreval ("A media do aluno é: ",mediaArit)
   senao
      escreval ("O aluno está reprovado")
      escreval ("O media do aluno é: ",mediaArit)
   fimse
Fimalgoritmo