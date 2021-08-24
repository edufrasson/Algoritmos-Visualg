Algoritmo "Calculadora"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
 num1, num2, resultado:real
 operador:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("================================================")
   Escreval("          Calculadora")
   Escreval("================================================")

 Escreval("Para realizar uma adição, digite: +")
 Escreval("Para realizar uma subtração, digite: -")
 Escreval("Para realizar uma divisão, digite: /")
 Escreval("Para realizar uma multiplicação, digite: *")

Escreval("================================================")

Escreva("Digite um número: ")
 leia(num1)
Escreva("Digite outro número: ")
 leia(num2)
Escreva("Digite a operação desejada: ")
 leia(operador)
Escreval("================================================")
 Escolha operador
   Caso "+"
     resultado <- num1 + num2
     Escreval("A soma desses números será: ", resultado)
   Caso "-"
     resultado <- num1 - num2
     Escreval("A subtração desses números será: ", resultado)
   Caso "/"
     resultado <- num1 / num2
     Escreval("A divisão desses números será: ", resultado)
   Caso "*"
     resultado <- num1 * num2
     Escreval("A multiplicação desses números será: ", resultado)
   Outrocaso
     Escreval("Operação inválida! Tente novamente.")
 fimescolha
 Escreval("================================================")
Fimalgoritmo