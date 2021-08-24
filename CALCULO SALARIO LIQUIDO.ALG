Algoritmo "Calculo Salario Liquido"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva
// Descrição   : Algoritmo que calcula o valor líquido de um salário.
// Autor(a)    : Eduardo Frasson Domine
// Data atual  : 17/05/2021
Var
   inss, irrf, desconto:real
   faixa1, faixa2, faixa3:real
   salario_bruto, salario_liquido, salario_inss, salario_irrf:real


Inicio
   Escreval("==================================================")
   Escreval("   Bem-vindo a Calculadora de Salário Líquido!")
   Escreval("==================================================")
  Escreval("")
   Escreva("Informe seu salário bruto: R$")
   Leia(salario_bruto)
  Escreval("")
   Escreval("--------------------------------------------------")
  Escreval("")
   //descontos do inss:

   faixa1 <- (1100) * 0.075
   faixa2 <- (2203.48 - 1100) * 0.09
   faixa3 <- (3305.22 - 2203.48) * 0.12

   //calculo inss:

   Se (salario_bruto <=1100) entao
      inss <- faixa1
   senao
      Se (salario_bruto >1100)e(salario_bruto <=2203.48) entao
         inss <- (salario_bruto - 1100)*0.09 + faixa1
      senao
         Se (salario_bruto >2203.48)e(salario_bruto <=3305.22) entao
            inss <-(salario_bruto-2203.48)*0.12+ faixa1 + faixa2
         senao
            Se (salario_bruto >3305.22)e(salario_bruto <=6433.57) entao
               inss <-(salario_bruto-3305.22)*0.14 + faixa1 + faixa2 + faixa3
            senao
               inss <- 751.97
            fimse
         fimse
      fimse
   fimse
   salario_inss <- (salario_bruto - inss)


   //desconto imposto de renda:

   Se (salario_inss <=1903.98) entao
      irrf <- 0
   senao
      Se (salario_inss >1903.98) e (salario_inss <=2826.65) entao
         irrf <- (salario_inss * 0.075) - 142.80
      senao
         Se(salario_inss >2826.65) e (salario_inss <=3751.05) entao
            irrf <- (salario_inss* 0.15) - 354.80
         senao
            Se (salario_inss >3751.05) e (salario_inss <=4664.69) entao
               irrf <- (salario_inss * 0.225) - 636.13
            senao
               irrf <- (salario_inss * 0.275) - 869.36
            fimse
         fimse
      fimse
   fimse

   //calculos finais:

   salario_irrf <- (salario_inss) - irrf

   desconto <- inss + irrf

   salario_liquido <- (salario_bruto) - (desconto)

   //resultados:

   Escreval("O valor do INSS descontado foi: R$", inss:2:2)
   Escreval("O valor de imposto de renda descontado foi: R$", irrf:2:2)
  Escreval("")
   Escreval("--------------------------------------------------")
  Escreval("")
   Escreval("O seu salário líquido é: R$", salario_liquido:2:2)
  Escreval("")
   Escreval("==================================================")









Fimalgoritmo