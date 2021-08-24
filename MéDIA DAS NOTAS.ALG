Algoritmo "Média das notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
seminario, le, prova_teorica, prova_pratica, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite a nota do seu seminário: ")
 leia (seminario)

 escreva("Digite a nota da sua lista de exercícios: ")
 leia (le)

 escreva("Digite a nota da sua prova teórica: ")
 leia (prova_teorica)

 escreva("Digite a nota da sua prova prática: ")
 leia (prova_pratica)

 media <- (seminario*0.2)+(le*0.1)+(prova_teorica*0.3)+(prova_pratica*0.4)



 escreva("Sua média será : ", media)




Fimalgoritmo