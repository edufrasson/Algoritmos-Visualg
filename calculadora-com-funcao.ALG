Algoritmo "Calculadora"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("=======================")
Escreval("     Calculadora")
Escreval("=======================")
Repita
      Escreval("Digite o primeiro n�mero: ")
      Leia(num1)
 
      Escreval("Digite a opera��o: ")
      Leia(operacao)

      Escreval("Digite o segundo n�mero: ")
       Leia(num2)
 
 
        Escolha operacao
             Caso "+"
              Escreval("O resultado ser�: ", Soma(num1, num2))
      
             Caso "-"
             Escreval("O resultado ser�: ", Subtrair(num1, num2))
       
            Caso "*"
             Escreval("O resultado ser�: ", Multiplicar(num1, num2))

            Caso "/"
             Escreval("O resultado ser�: ",  Dividir(num1, num2))
             
            Outrocaso
             Escreval("Opera��o Inv�lida!")
       fimescolha

       Escreval("Deseja realizar outra conta? S | N")
        leia(continuar)
   Escreval("=======================")
ate maiusc(continuar) = "N"
Fimalgoritmo