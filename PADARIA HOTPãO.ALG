Algoritmo "Padaria HotP�o"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
                       // Se��o de Declara��es das vari�veis
  qnt_pao, qnt_broa:inteiro
  poupanca, qnt_total, qnt_sempoupanca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Insira a quantidade de p�es vendidos: ")
   leia (qnt_pao)
  escreval("Insira a quantidade de broas vendidas: ")
   leia (qnt_broa)
   
   qnt_total <- (qnt_pao * 0.12) + (qnt_broa * 1.5)
   poupanca <- (qnt_total * 0.1)
   qnt_sempoupanca <- qnt_total - poupanca
   escreval("O valor bruto da venda ser� R$",qnt_total:2:2)
   escreval("O valor que dever� ser depositado na poupan�a ser�: R$", poupanca:2:2)
   escreval("O valor l�quido da venda ser�: R$", qnt_sempoupanca:2:2)

Fimalgoritmo