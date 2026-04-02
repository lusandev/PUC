Algoritmo "IPVA"

Var

  mes, placa: inteiro

Inicio

  escreval()
  escreval("Digite o mês corrente: ")
  escreval()
  escreval("mês (1) – Janeiro ")
  escreval("mês (2) – Fevereiro ")
  escreval("mês (3) – Março ")
  escreval("mês (4) – Abril ")
  escreval("mês (5) – Maio ")
  escreval("mês (6) – Junho ")
  escreval("mês (7) – Julho")
  escreval("mês (8) – Agosto ")
  escreval("mês (9) – Setembro ")
  escreval("mês (10) – Outubro")

  escreval()
  escreva("Mês corrente: ")
  leia(mes)
  Escreval()
  
  Escreva("digite os quatro números da Placa do Veículo: ")
  leia(placa)
  escreval()
  
  placa <- placa % 10

  se (placa = mes) ou (placa = 0)entao
  
     escreval("O IPVA vence no Mês Corrente!")
     
  senao
  
     escreval("O IPVA não vence no Mês Corrente!")

fimse
    
Fimalgoritmo