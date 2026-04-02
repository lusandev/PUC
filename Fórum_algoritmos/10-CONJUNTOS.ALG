Algoritmo "conjuntos"

Var

  i: inteiro
  vet1: vetor[1..10] de real
  vet2: vetor[1..10] de real
  produto, soma: real
Inicio

  escreval("Digite os valores de Xn e Yn: ")
  escreval()
  
  para i de 1 ate 10 faca

    escreva("Digite X",i, ": ")
    leia(vet1[i])

    escreva("Digite Y",i,": ")
    leia(vet2[i])
    escreval()
    
  fimpara

    para i de 1 ate 10 faca
    
      produto <- vet1[i] * vet2[i]
      soma <- soma + produto
    
    fimpara

    escreval("Conjunto X: ")
    escreval()
    
    para i de 1 ate 10 faca
    
       escreva(" ",vet1[i])
       
    fimpara
    
    escreval()
    escreval()
    escreval("Conjunto Y:")
    escreval()
    
    para i de 1 ate 10 faca
    
       escreva(" ", vet2[i])
    
    fimpara
    escreval()
    escreval()
    escreval("Produto Escalar", soma)

Fimalgoritmo