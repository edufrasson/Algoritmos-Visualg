Algoritmo "Calculadora de IMC"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2021
Var
 peso, altura, imc:real


Inicio

Escreval("Calculadora de IMC")

Escreval("=================================")

Escreval("Informe seu peso(kg): ")
 Leia(peso)
Escreval("Informe sua altura(m): ")
 Leia(altura)
 
imc <- peso / (altura*altura)

Escreval("=================================")

Escreval("Seu IMC �: ", imc:2:2)

Se (imc < 18.5) ent�o
    Escreval("Voc� est� abaixo do peso normal.")
sen�o
  Se (imc >= 18.5) e (imc < 24.9) ent�o
      Escreval("Seu peso est� normal.")
    sen�o
      Se (imc >= 25.0) e (imc < 29.9) ent�o
         Escreval("Seu peso est� acima do normal.")
        sen�o
          Se(imc >= 30.0) e (imc < 34.9) ent�o
              Escreval("Voc� est� com obesidade grau I.")
             sen�o
               Se(imc >= 35.0) e (imc < 39.9) ent�o
                  Escreval("Voc� est� com obesidade grau II.")
                 sen�o
                    Escreval("Voc� est� com obesidade grau III.")

               Fimse
          Fimse
      Fimse
  Fimse
Fimse
Fimalgoritmo