Algoritmo "M�dia com Vetores"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Se��o de Declara��es das vari�veis 
notas : vetor [1..5] de real
i : inteiro
media, resultado : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 fa�a
     escreval("Digite a ", i, "� nota: ")
      leia(notas[i])
     media <- media + notas[i] // acumulador
     se i = 5 entao
        resultado <- media / 5 // m�dia simples depois que i atinge valor 5
     fimse
fimpara

//media <- (notas[1] + notas[2] + notas[3] + notas[4] + notas[5]) / 5
//
//escreval("A m�dia das 5 notas �: ", media)

escreval("A m�dia das 5 notas �: ", resultado)
Fimalgoritmo