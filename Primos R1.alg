algoritmo "Primos R1"

var
   numero, i, contDivisores: inteiro

inicio
   escreva("Digite um n�mero: ")
   leia(numero)

cronometro on

   contDivisores <- 0

   para i <- 1 ate numero faca
   
      se numero % i = 0 entao
         Escreval(numero, " � divisel por ", i)
         contDivisores <- contDivisores + 1
      fimse
      
   fimpara

   se contDivisores = 2 entao
      escreval(numero, " � um n�mero primo.")
   senao
      escreval(numero, " n�o � um n�mero primo.")
   fimse

cronometro off

fimalgoritmo
