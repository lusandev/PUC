Algoritmo "funcao_par_impar"

Var

  x: inteiro

 funcao Verifique(n: inteiro): caractere
 
 var
 
 par_impar: caractere
 
 inicio
 
  se n % 2 = 0 entao

   par_impar<- "par"
  
   senao

     par_impar <- "impar"
  
  fimse
 
 retorne par_impar
 
 fimfuncao
 
Inicio

   escreva("Digite um valor:" )
   leia(x)
   escreval()
   escreva(Verifique(x))
   escreval()

Fimalgoritmo