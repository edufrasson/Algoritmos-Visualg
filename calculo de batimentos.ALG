Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
 idade, meses, dias, horas, bpm:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Informe sua idade ")
 leia (idade)

 escreval ("-----------------------------------")

 meses <- idade *12
 dias <- idade *365
 horas <- dias *24
 
 escreval("Sua idade em meses: ", meses , " meses")
 escreval("Sua idade em dias: ", dias , " dias")
 escreval("Sua idade em horas: ", horas , " horas")

 escreval ("-----------------------------------")  //traço

 bpm <- (horas *60) *90
 escreval("Quantas batidas seu coração já deu?")

 escreval ("") // pula linha

 escreval("O seu coração bateu uma média de", bpm , " vezes!")
Fimalgoritmo
