Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
 idade, meses, dias, horas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Informe sua idade ")
 leia (idade)
 
 meses <- idade *12
 dias <- idade *365
 horas <- dias *24
 
 escreval("Sua idade em meses: ", meses , " meses")
 escreval("Sua idade em dias: ", dias , " dias")
 escreval("Sua idade em horas: ", horas , " horas")
 
 
Fimalgoritmo
