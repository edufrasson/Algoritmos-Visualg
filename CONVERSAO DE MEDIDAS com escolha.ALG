Algoritmo "Conversao de Medidas"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao, km, m, cm, cm_pol:inteiro
   resultado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("=====================================")
   Escreval("Convers�o de unidades de comprimento")
   Escreval("=====================================")

Escreval("Selecione uma op��o do menu: ")
Escreval("1 - Converter Km em m ")
Escreval("2 - Converter m em cm ")
Escreval("3 - Converter cm em mm ")
Escreval("4 - Converter cm em pol ")
Escreva("Op��o: ")
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
    Escreva("Insira o valor em cent�metros: ")
    leia(cm)
    resultado <- cm * 10
    Escreval("O valor inserido equivale a ", resultado:2:2 , " mm.")
  Caso 4
    Escreva("Insira o valor em cent�metros: ")
    leia(cm_pol)
    resultado <- cm_pol / 2.4
    Escreval("O valor inserido equivale a ", resultado:2:2 , " pol.")
  outrocaso
    Escreval("Op��o inv�lida.")

FIMESCOLHA

Fimalgoritmo
