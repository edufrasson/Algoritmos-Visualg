Algoritmo "Conversao de Medidas"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao, km, m, cm, cm_pol:inteiro
   conversao_km, conversao_m, conversao_cm, conversao_cm_pol: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("=====================================")
   Escreval("Convers�o de unidades de comprimento")
   Escreval("=====================================")

Escreval("Selecione uma op��o do menu: ")
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
                   Escreval("Selecione uma op��o v�lida. Reinicie")
                fimse
          fimse
    fimse
fimse


         
         
Fimalgoritmo