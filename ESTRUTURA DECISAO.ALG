Algoritmo "semnome"
// Disciplina   : [T�cnicas de Programa��o e Algoritmo]
// Professor   : Tiago Ant�nio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
// fa�a a classifica�ao dos conceitos
// criterio dos conceitos:
// MB media > 8,5
// B entre 7,5>= <=8,5
// R media >= 6  <= 7,4
// I media < 6
Var
// Se��o de Declara��es das vari�veis 
 prova, trabalho, media:real

Inicio
  Escreval("Informe sua nota da prova: ")
   leia(prova)
  escreval("Informe sua nota do trabalho: ")
   leia(trabalho)
   
   media <- (prova + trabalho) / 2
   
  escreval ("Sua m�dia � ",media)
  
  se media > 8.5 entao
       escreval("Parab�ns! Voc� tirou MB.")

  sen�o
     Se(media > 7.5) e (media < 8.5) ent�o
       escreval("Parab�ns! Voc� tirou B.")

      sen�o
         Se(media > 6) e (media < 7.4) entao
           escreval("Parab�ns! Voc� tirou R.")

         sen�o
            escreval("Parab�ns! Voc� tirou I.")


         fimse
      fimse
   fimse
Fimalgoritmo