Algoritmo "Calculadora"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
num1, num2: real
operacao, continuar: caracter
funcao Soma(num1, num2 : real) :real
       inicio
       retorne num1 + num2
fimfuncao

funcao Subtrair(num1, num2 : real) :real
       inicio
       retorne num1 - num2
fimfuncao

funcao Multiplicar(num1, num2 : real) :real
       inicio
       retorne num1 * num2
fimfuncao

funcao Dividir(num1, num2 : real) :real
       inicio
       retorne num1 / num2
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("=======================")
Escreval("     Calculadora")
Escreval("=======================")
Repita
      Escreval("Digite o primeiro número: ")
      Leia(num1)
 
      Escreval("Digite a operação: ")
      Leia(operacao)

      Escreval("Digite o segundo número: ")
       Leia(num2)
 
 
        Escolha operacao
             Caso "+"
              Escreval("O resultado será: ", Soma(num1, num2))
      
             Caso "-"
             Escreval("O resultado será: ", Subtrair(num1, num2))
       
            Caso "*"
             Escreval("O resultado será: ", Multiplicar(num1, num2))

            Caso "/"
             Escreval("O resultado será: ",  Dividir(num1, num2))
             
            Outrocaso
             Escreval("Operação Inválida!")
       fimescolha

       Escreval("Deseja realizar outra conta? S | N")
        leia(continuar)
   Escreval("=======================")
ate maiusc(continuar) = "N"
Fimalgoritmo