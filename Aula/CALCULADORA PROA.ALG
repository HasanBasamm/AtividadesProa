Algoritmo "CALCULADORA PROA"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hasan Basam
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao, numero1, numero2: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculadora Proa")
   Escreval("Selecione uma op��o")
   Escreval("1 - Adi��o")
   Escreval("2 - Subtra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o")
   Leia (opcao)
   limpatela
   se opcao =1 entao
      Escreval("Digite um n�mero")
      leia(numero1)
      Escreval("Digite um n�mero")
      leia(numero2)
      resultado<-numero1+numero2
      Escreval("O resultado da soma �:", resultado)
      se opcao =2 entao
         Escreval("Digite um n�mero")
         leia(numero1)
         Escreval("Digite um n�mero")
         leia(numero2)
         resultado<-numero1+numero2
         Escreval("O resultado da soma �:", resultado)
      senao
         se opcao =3 entao
            Escreval("Digite um n�mero")
            leia(numero1)
            Escreval("Digite um n�mero")
            leia(numero2)
            resultado<-numero1+numero2
            Escreval("O resultado da soma �:", resultado)
         senao
            Escreval("Digite um n�mero")
            leia(numero1)
            Escreval("Digite um n�mero")
            leia(numero2)
            resultado<-numero1+numero2
            Escreval("O resultado da soma �:", resultado)
         fimse
      fimse
   fimse

Fimalgoritmo