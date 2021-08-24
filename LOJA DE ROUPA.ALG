Algoritmo "Loja de Roupa"
// Disciplina   : [Técnicas de Programação e Algoritmo]
// Professor   : Tiago Antônio da Silva
// Descrição   : Algoritmo para uma loja de roupa
// Autor(a)    : Eduardo Frasson Domine
// Data atual  : 23/06/2021
Var
   // Seção de Declarações das variáveis

nome_cliente, continuar:caracter

qnt_roupa:vetor [1..15] de inteiro

nome_roupa : vetor [1..15] de caracter

valor_unit_roupa: vetor [1..15] de real

valor_roupa_vendida: vetor [1..15] de real

valor_total, fiado:real

dinheiro_cliente, troco:real

i, j:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
Escreval("           Bem-vindo a ETEC Store!!")
Escreval("")
Escreval("Digite o nome do cliente: ")
  Leia(nome_cliente)
  
// Módulo Venda

i <- 0
valor_total <- 0

 // repetição da parte da compra
Repita
    Escreval("====================================")
       i <- i + 1
      Escreva("Nome da roupa: ")
        Leia(nome_roupa[i])
      Escreva("Quantidade: ")
        Leia(qnt_roupa[i])
      Escreva("Valor unitário da roupa: ")
        Leia(valor_unit_roupa[i])
        
      valor_roupa_vendida[i] <- (qnt_roupa[i] * valor_unit_roupa[i])
      valor_total <- valor_total + valor_roupa_vendida[i]
      
      Escreva("Deseja Continuar?(S/N): ")
        Leia(continuar)

Até maiusc(continuar) = "N"


 // Módulo Pagamento
j <- 0
 Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval("        Itens comprados:")
   Escreval("")
   // repetição para mostrar os dados dos vetores
   Para j de 1 ate i faça
    Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
        Escreval("       Item ", j, ":")
        Escreval(nome_roupa[j])
        Escreval("Preço: R$", valor_unit_roupa[j])
        Escreval("Quantidade: ", qnt_roupa[j])
        Escreval("Valor total do item: R$", valor_roupa_vendida[j])
   Fimpara
 
     Escreval("=============PAGAMENTO===============")
        Escreval("Valor total da venda: ", valor_total:2:2)
        Escreva("Dinheiro do cliente: ")
         Leia(dinheiro_cliente)
         
         Se (dinheiro_cliente >= valor_total) entao
             troco <- (dinheiro_cliente - valor_total)
         senao
              Se (dinheiro_cliente < valor_total) Então
                 Escreval("Valor insuficiente!")
                 fiado <- (dinheiro_cliente - valor_total) * (-1)
                 troco <- 0
                 Escreval("Você ficará devendo ", fiado, " reais!")
              Fimse
         fimse

          Escreval("Troco: ", troco:2:2)
 Escreval("=====================================")
      Escreval("Obrigado! Volte Sempre.")
 Escreval("=====================================")

Fimalgoritmo
