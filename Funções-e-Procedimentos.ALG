Algoritmo "semnome"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
resultado: inteiro


procedimento DarBomDia()
     inicio
       Escreval("Bom dia!")
fimprocedimento


 // Como declarar um procedimento
procedimento Somar(num1, num2 : inteiro)
   inicio
      resultado <- num1 + num2
      Escreval("A soma deu: ", resultado)
fimprocedimento



  // Como declarar fun��es
funcao Subtrair(num1, num2 : inteiro) : inteiro
       inicio
       retorne num1 - num2
fimfuncao



  // Qual a diferen�a entre procedimentos e fun��es?
  
  // R: As fun��es possuem um retorno.




Inicio


Escreval("Bem-vindo ao teste de subrotinas")

Somar(2, 3)
Somar(5, 5)
Somar(12, 3)



resultado <- Subtrair(5, 3)
 Escreval("A subtra��o deu deu: ", resultado)
 
DarBomDia()

Fimalgoritmo