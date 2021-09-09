Algoritmo "semnome"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
a, b, c, delta, res: real
x1, x2: real
opcao: caractere

procedimento calcularDelta (a, b, c : real)
     inicio
     delta <- (b*b) - ((4 * a) * c)
fimprocedimento

funcao calcularRaizPositiva(b, delta, a: inteiro) :real
     inicio
     retorne ( - b + RaizQ ( delta ) ) / ( 2 * a )
fimfuncao

funcao calcularRaizNegativa(b, delta, a: real) :real
     inicio
     retorne ( - b - RaizQ ( delta ) ) / ( 2 * a )
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita
Escreval("Digite o coeficiente a")
  Leia(a)

Escreval("Digite o coeficiente b")
  Leia(b)
  
Escreval("Digite o coeficiente c")
  Leia(c)

calcularDelta(a, b, c)

se delta > 0 entao
  x1 <- calcularRaizPositiva(b, delta, a)
  x2 <- calcularRaizNegativa(b, delta, a)
  escreval("Soluções: ", x1," e ",x2)
senao
   se delta = 0  entao
          x1 <- calcularRaizPositiva(b, delta, a)
          escreval(x1)
   senao
     escreval("delta negativo, solução inexistente")
   fimse
fimse

Escreval("Deseja fazer mais uma conta?")
 leia(opcao)

até maiusc(opcao) = "N"
Fimalgoritmo
