Algoritmo "Conversao de Medidas"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
   opcao, km, m, cm, cm_pol:inteiro
   conversao_km, conversao_m, conversao_cm, conversao_cm_pol: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("=====================================")
   Escreval("Conversão de unidades de comprimento")
   Escreval("=====================================")

Escreval("Selecione uma opção do menu: ")
Escreval("1 - Converter Km em m ")
Escreval("2 - Converter m em cm ")
Escreval("3 - Converter cm em mm ")
Escreval("4 - Converter cm em pol ")
 Leia (opcao)
Escreval("=====================================")
 Se opcao = 1 entao
   Escreva("Insira o valor em Km: ")
     leia(km)
     conversao_km <- km * 1000
     Escreval("Seu valor em km equivale a ", conversao_km:2:2 ," m" )
     
  senao
     Se opcao = 2 entao
       Escreva("Insira o valor em m: ")
         leia(m)
           conversao_m <- m * 100
           Escreval("Seu valor em metro equivale a ", conversao_m:2:2 ," cm")
     senao
          Se opcao = 3 entao
              Escreva("Insira o valor em cm: ")
                  leia(cm)
                  conversao_cm <- cm * 10
                  Escreval("Seu valor em cm equivale a ", conversao_cm:2:2 ," mm")
          senao
                Se opcao = 4 entao
                   Escreva("Insira o valor em cm: ")
                     leia(cm_pol)
                     conversao_cm_pol <- cm_pol / 2.54
                     Escreval("Seu valor em cm equivale a ", conversao_cm_pol:2:2 ," pol")
                senao
                   Escreval("Selecione uma opção válida. Reinicie")
                fimse
          fimse
    fimse
fimse


         
         
Fimalgoritmo