Algoritmo "Vetor"

Var
 i, codigo:inteiro
 vet : vetor[1..5] de real

Inicio

  escreval("digite os valores do Vetor! ")
  escreval()
  
  para i de 1 ate 5 faca
  
   escreva("digite os valores do Vetor! ")
   leia(vet[i])

  fimpara
  
  escreval()
  escreva("(1 - ordem direta) | (2 - Ordem Inversa): ")
  leia(codigo)
  escreval()
  
  se codigo = 1 entao
  
    escreval(" Vetor Direto: ")
    escreval()
    
      para i de 1 ate 5 faca
    
       escreva(" ", vet[i])
    
    fimpara
  fimse
  
   se codigo = 2 entao

   escreval(" Vetor Invertido: ")
   escreval()
   
    para i de 5 ate 1 passo -1 faca

      escreva(" ", vet[i])

    fimpara

  fimse

  escreval()
  
Fimalgoritmo