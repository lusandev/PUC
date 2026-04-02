Algoritmo "revendedora_carros"

Var

   salario_fixo, salario_final,  comissao_unitaria, carros: real
   valor_vendas,parte_vendas, comissao_final : real

Inicio

   Escreva("Salário Inicial: ")
   leia(salario_fixo)
   escreval()

   Escreva("Valor da comissão por carro vendido: ")
   leia(comissao_unitaria)
   escreval()
   
   Escreva("Carros vendidos: ")
   leia(carros)
   escreval()
   
   comissao_final <- comissao_unitaria * carros

   Escreval("Valor total de vendas: ")
   leia(valor_vendas)
   escreval()
   
   parte_vendas <- valor_vendas * 0.05
   
   salario_final <-salario_fixo + comissao_final+ parte_vendas

   escreval()
   escreval("Salário Final: ", salario_final, " R$")

Fimalgoritmo