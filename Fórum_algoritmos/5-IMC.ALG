Algoritmo "5-IMC"

Var

  altura, peso, imc : real

Inicio

  escreva("Digite seu Peso em Kg: ")
  leia(peso)
  escreval()
  
  escreva("Digite sua Altura em Metros (Ex: 1,80): ")
  leia(altura)
  escreval()
  
  imc <- peso / (altura ^ 2)
  
  escreval("IMC: ", imc:4:2)
  
  se imc < 20 entao

   escreva("Abaixo do peso!")
   escreval()
   
  senao
    se (imc >= 20) e (imc <= 25) entao
    
     escreva("Peso Normal")
     escreval()
     
    senao
      se (imc >= 25) e (imc <= 30) entao
      
       escreva("Sobre Peso!")
       escreval()
       
      senao
        se (imc >= 30) e (imc <= 40) entao
        
         escreva("Obeso!")
         escreval()
         
        senao
           escreva("Obeso mórbido!")
           escreval()
  
        fimse
      fimse
    fimse
   fimse

Fimalgoritmo