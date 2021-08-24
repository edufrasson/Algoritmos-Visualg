Algoritmo "Padaria HotPão"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2021
Var
                       // Seção de Declarações das variáveis
  qnt_pao, qnt_broa:inteiro
  poupanca, qnt_total, qnt_sempoupanca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Insira a quantidade de pães vendidos: ")
   leia (qnt_pao)
  escreval("Insira a quantidade de broas vendidas: ")
   leia (qnt_broa)
   
   qnt_total <- (qnt_pao * 0.12) + (qnt_broa * 1.5)
   poupanca <- (qnt_total * 0.1)
   qnt_sempoupanca <- qnt_total - poupanca
   escreval("O valor bruto da venda será R$",qnt_total:2:2)
   escreval("O valor que deverá ser depositado na poupança será: R$", poupanca:2:2)
   escreval("O valor líquido da venda será: R$", qnt_sempoupanca:2:2)

Fimalgoritmo