Algoritmo "M�dia das notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
seminario, le, prova_teorica, prova_pratica, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva("Digite a nota do seu semin�rio: ")
 leia (seminario)

 escreva("Digite a nota da sua lista de exerc�cios: ")
 leia (le)

 escreva("Digite a nota da sua prova te�rica: ")
 leia (prova_teorica)

 escreva("Digite a nota da sua prova pr�tica: ")
 leia (prova_pratica)

 media <- (seminario*0.2)+(le*0.1)+(prova_teorica*0.3)+(prova_pratica*0.4)



 escreva("Sua m�dia ser� : ", media)




Fimalgoritmo