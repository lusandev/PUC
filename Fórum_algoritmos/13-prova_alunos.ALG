Algoritmo "semnome"

Var

  i,j: inteiro
  
  alunos: vetor[1..5,1..10] de caractere
  gabarito: vetor[1..10] de caractere
  
  n1, n2,n3,n4,n5: inteiro
  notas: vetor[1..5] de inteiro
Inicio

  para i de 1 ate 10 faca

      escreval()
      escreval("Digite o Gabarito da Prova.")
      escreval()
      escreva("Q.",i,":  ")
      leia(gabarito[i])

  fimpara

  para i de 1 ate 5 faca

  escreval()
  escreval("Digite as repostas do ",i,"° aluno!")
  escreval()
  
    para j de 1 ate 10 faca
    
     escreva(j," - ")
     leia(alunos[i,j])

    fimpara
  fimpara

   para i de 1 ate 5 faca
   
     escreval()
     escreva("Nota do ",i,"° aluno: ")

     para j de 1 ate 10 faca
   
         se gabarito[j] = alunos[i,j]entao
         
            notas[i]<- notas[i] + 1
            
         fimse
   
     fimpara
     
     escreval(notas[i])
     
   fimpara

Fimalgoritmo