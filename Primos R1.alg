algoritmo "Primos R1"

var
   numero, i, contDivisores: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

cronometro on

   contDivisores <- 0

   para i <- 1 ate numero faca
   
      se numero % i = 0 entao
         Escreval(numero, " é divisel por ", i)
         contDivisores <- contDivisores + 1
      fimse
      
   fimpara

   se contDivisores = 2 entao
      escreval(numero, " é um número primo.")
   senao
      escreval(numero, " não é um número primo.")
   fimse

cronometro off

fimalgoritmo
