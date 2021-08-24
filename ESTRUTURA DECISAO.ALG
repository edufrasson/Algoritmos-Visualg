Algoritmo "semnome"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2021
// faça a classificaçao dos conceitos
// criterio dos conceitos:
// MB media > 8,5
// B entre 7,5>= <=8,5
// R media >= 6  <= 7,4
// I media < 6
Var
// Seção de Declarações das variáveis 
 prova, trabalho, media:real

Inicio
  Escreval("Informe sua nota da prova: ")
   leia(prova)
  escreval("Informe sua nota do trabalho: ")
   leia(trabalho)
   
   media <- (prova + trabalho) / 2
   
  escreval ("Sua média é ",media)
  
  se media > 8.5 entao
       escreval("Parabéns! Você tirou MB.")

  senão
     Se(media > 7.5) e (media < 8.5) então
       escreval("Parabéns! Você tirou B.")

      senão
         Se(media > 6) e (media < 7.4) entao
           escreval("Parabéns! Você tirou R.")

         senão
            escreval("Parabéns! Você tirou I.")


         fimse
      fimse
   fimse
Fimalgoritmo