Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
 idade, meses, dias, horas:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Informe sua idade ")
 leia (idade)
 
 meses <- idade *12
 dias <- idade *365
 horas <- dias *24
 
 escreval("Sua idade em meses: ", meses , " meses")
 escreval("Sua idade em dias: ", dias , " dias")
 escreval("Sua idade em horas: ", horas , " horas")
 
 
Fimalgoritmo
