Algoritmo "Média com Vetores"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis 
notas : vetor [1..5] de real
i : inteiro
media, resultado : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 5 faça
     escreval("Digite a ", i, "° nota: ")
      leia(notas[i])
     media <- media + notas[i] // acumulador
     se i = 5 entao
        resultado <- media / 5 // média simples depois que i atinge valor 5
     fimse
fimpara

//media <- (notas[1] + notas[2] + notas[3] + notas[4] + notas[5]) / 5
//
//escreval("A média das 5 notas é: ", media)

escreval("A média das 5 notas é: ", resultado)
Fimalgoritmo