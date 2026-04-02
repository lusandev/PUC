Algoritmo "par_impar"

Var

  i, par, impar: inteiro
  n: vetor[1..15] de inteiro



Inicio

     escreval("Digite 15 Números Inteiros!")
     escreval()
     
     para i de 1 ate 15 faca
     escreva(" ",i, "° = " )
     leia(n[i])
     
     se n[i] % 2 = 0 entao
     
        par <- par + n[i]
        
     senao
     
        impar <- impar + 1
        
     fimse
     
     fimpara

     escreval()
     escreval("Números Pares: ")
     escreval()
     
     para i de 1 ate 15 faca

      se n[i]% 2 = 0 entao
      
         escreva(" ",n[i])
         
      fimse
      fimpara
     escreval()
     escreval()
     escreval("Soma dos Números pares: ", par)
     escreval()
     
     escreval("Números Ímpares: ")
     escreval()
     
     para i de 1 ate 15 faca

      se n[i]% 2 <> 0 entao

         escreva(" ",n[i])

      fimse
      fimpara
      escreval()
      escreval()
      escreval("Quantidade de Números ímpares: ", impar)
      escreval()

     



Fimalgoritmo