Algoritmo "Conversao de Medidas"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
   opcao, km, m, cm, cm_pol:inteiro
   resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("=====================================")
   Escreval("Conversão de unidades de comprimento")
   Escreval("=====================================")

Escreval("Selecione uma opção do menu: ")
Escreval("1 - Converter Km em m ")
Escreval("2 - Converter m em cm ")
Escreval("3 - Converter cm em mm ")
Escreval("4 - Converter cm em pol ")
Escreva("Opção: ")
 Leia (opcao)
Escreval("=====================================")

Escolha opcao
  Caso 1
    Escreva("Insira o valor em Km: ")
    leia(km)
    resultado <- km * 1000
    Escreval("O valor inserido equivale a ", resultado:2:2 , " metros.")
  Caso 2
    Escreva("Insira o valor em metros: ")
    leia(m)
    resultado <- m * 100
    Escreval("O valor inserido equivale a ", resultado:2:2 , " cm.")
  Caso 3
    Escreva("Insira o valor em centímetros: ")
    leia(cm)
    resultado <- cm * 10
    Escreval("O valor inserido equivale a ", resultado:2:2 , " mm.")
  Caso 4
    Escreva("Insira o valor em centímetros: ")
    leia(cm_pol)
    resultado <- cm_pol / 2.4
    Escreval("O valor inserido equivale a ", resultado:2:2 , " pol.")
  outrocaso
    Escreval("Opção inválida.")

FIMESCOLHA

Fimalgoritmo
