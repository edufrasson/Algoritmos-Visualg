Algoritmo "Calculadora de IMC"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

Escreval("Seu IMC É: ", imc:2:2)

Se (imc < 18.5) então
    Escreval("Você está abaixo do peso normal.")
senão
  Se (imc >= 18.5) e (imc < 24.9) então
      Escreval("Seu peso está normal.")
    senão
      Se (imc >= 25.0) e (imc < 29.9) então
         Escreval("Seu peso está acima do normal.")
        senão
          Se(imc >= 30.0) e (imc < 34.9) então
              Escreval("Você está com obesidade grau I.")
             senão
               Se(imc >= 35.0) e (imc < 39.9) então
                  Escreval("Você está com obesidade grau II.")
                 senão
                    Escreval("Você está com obesidade grau III.")

               Fimse
          Fimse
      Fimse
  Fimse
Fimse
Fimalgoritmo