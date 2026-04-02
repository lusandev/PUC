Algoritmo "matriz"

Var

  i, j, busca: inteiro
  mat: vetor[1..5, 1..5] de inteiro
  encontrado: logico

Inicio

     para i de 1 ate 5 faca
      para j de 1 ate 5 faca
      
       escreva("Digite o termo da posição i:",i," j:",j,"=  ")
       leia(mat[i,j])
      
      fimpara
     fimpara
     
    escreval()
    escreva("Digite um valor de Busca: ")
    leia(busca)
    escreval()
    
    encontrado <- falso
    
    para i de 1 ate 5 faca
       para j de 1 ate 5 faca
       
         se (mat[i,j]= busca) entao
       
           escreval("valor Encontrado! Posição: i:",i, ", j:", j)
           encontrado <- verdadeiro
           
        fimse
       fimpara
    fimpara

    escreval()
    
    se encontrado = falso entao
    
      escreval("elemento não encontrado! ")
      escreval()
      
    fimse

Fimalgoritmo