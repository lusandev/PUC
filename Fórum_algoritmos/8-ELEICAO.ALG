Algoritmo "eleicao"

Var

   i,votos, A, B, C, branco, nulo:inteiro

   maior, empate: caractere
Inicio


   para i de 1 ate 6 faca

   escreval()
   escreval("1: Candidato A ")
   escreval("2: Candidato B ")
   escreval("3: Candidato C ")
   escreval("4: Voto em Branco ")
   escreval("5: Voto Nulo ")
   escreval()
   
   escreva("Digite seu Voto:  ")
   leia(votos)
   
   escolha votos

     caso 1
     
     A <- A + 1

     caso 2
     
     B <- B + 1

     caso 3
     
     C  <- C + 1
     
     caso 4
     
     branco <- branco + 1
     
     caso 5
     
     nulo <- nulo + 1

     outrocaso
     
     Escreval("Valor Inválido!")

      escreva("Digite seu Voto:  ")
      leia(votos)
      
     enquanto (votos < 1) ou (votos > 5) faca
     
      escreval("Valor Inválido!")
      escreva("Digite seu Voto:  ")
      leia(votos)
      escreval()
      
      fimenquanto
      
          fimescolha

   fimpara
   

     empate <- "Não Houve empate!"
     
     se (A = B) ou (A = C) ou (B = C) entao
     
      empate <- "Houve empate"

     fimse

     se (A > B) e (B >= C) entao

       maior<- "Candidato A"
       
       senao
        se (B > A) e (A >= C) entao
        
         maior <- "Candidato B"
        
        senao
           se (C > B) e (B > A) entao

          maior <-"Candidato C"
          
          senao
           se ((A = B) e (B > C)) ou ((A = C) e (C > B)) ou ((B = C) e (C > A))entao
            maior <- "Nenhum Vencedor"
            
           fimse
          fimse
        fimse
     fimse

     escreval()
     escreval("==================")
     escreval()
     escreval("Votos do Candidato A: ", A)
     escreval("Votos do Candidato B: ", B)
     escreval("Votos do Candidato C: ", C)
     escreval()
     escreval("Votos em Branco: ",branco )
     escreval("Votos Nulos: ", nulo)
     escreval()
     escreval("==================")
     escreval()
     escreval("candidato com Mais votos: ", maior)
     escreval("Situação de Empate: ", empate)
     

Fimalgoritmo