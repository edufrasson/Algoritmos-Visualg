Algoritmo "Calculadora"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
 num1, num2, resultado:real
 operador:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("================================================")
   Escreval("          Calculadora")
   Escreval("================================================")

 Escreval("Para realizar uma adi��o, digite: +")
 Escreval("Para realizar uma subtra��o, digite: -")
 Escreval("Para realizar uma divis�o, digite: /")
 Escreval("Para realizar uma multiplica��o, digite: *")

Escreval("================================================")

Escreva("Digite um n�mero: ")
 leia(num1)
Escreva("Digite outro n�mero: ")
 leia(num2)
Escreva("Digite a opera��o desejada: ")
 leia(operador)
Escreval("================================================")
 Escolha operador
   Caso "+"
     resultado <- num1 + num2
     Escreval("A soma desses n�meros ser�: ", resultado)
   Caso "-"
     resultado <- num1 - num2
     Escreval("A subtra��o desses n�meros ser�: ", resultado)
   Caso "/"
     resultado <- num1 / num2
     Escreval("A divis�o desses n�meros ser�: ", resultado)
   Caso "*"
     resultado <- num1 * num2
     Escreval("A multiplica��o desses n�meros ser�: ", resultado)
   Outrocaso
     Escreval("Opera��o inv�lida! Tente novamente.")
 fimescolha
 Escreval("================================================")
Fimalgoritmo