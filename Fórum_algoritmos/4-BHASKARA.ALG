Algoritmo "4-bhaskara"

Var

   a, b, c: real
   x1, x2:real

Inicio

   escreva("Digite o Coeficiente Angular (a): ")
   leia(a)
   escreval()
   
   escreva("Digite o Coeficiente (b): ")
   leia(b)
   escreval()
   
   escreva("Digite o Coeficiente Linear (c): ")
   leia(c)
   escreval()
   
   x1 <- (-b + raizq(b ^ 2 - 4 * a * c))/ 2 * a
   
   x2 <- (-b - raizq(b ^ 2 - 4 * a * c))/ 2 * a
   
   escreva("x1 = ",x1, ", x2 = ", x2)
   escreval()

Fimalgoritmo