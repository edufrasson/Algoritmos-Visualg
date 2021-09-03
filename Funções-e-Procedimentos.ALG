Algoritmo "semnome"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
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



  // Como declarar funções
funcao Subtrair(num1, num2 : inteiro) : inteiro
       inicio
       retorne num1 - num2
fimfuncao



  // Qual a diferença entre procedimentos e funções?
  
  // R: As funções possuem um retorno.




Inicio


Escreval("Bem-vindo ao teste de subrotinas")

Somar(2, 3)
Somar(5, 5)
Somar(12, 3)



resultado <- Subtrair(5, 3)
 Escreval("A subtração deu deu: ", resultado)
 
DarBomDia()

Fimalgoritmo