algoritmo "media_notas"

var
   n1, n2, n3: real

funcao Media(a, b, c: real): real
var
med: real
inicio
   med <- (a + b + c) / 3
   retorne med
fimfuncao

inicio
   escreval("Digite suas três notas!")
   escreval()
   
   escreva("Nota 1: ")
   leia(n1)

   escreva("Nota 2: ")
   leia(n2)

   escreva("Nota 3: ")
   leia(n3)

   escreval()
   
   escreval("Media: ", Media(n1, n2, n3):4:2)
fimalgoritmo
