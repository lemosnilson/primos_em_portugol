algoritmo "Primos - Intervalo"

var
// Linf - Limite inferior do intervalo testado.
// LSup - Limite superior do intervalo testado.
// N - Número atual
// CD - Contador de Divisores
// Primo - Primo Encontrado


Linf, Lsup, N, D, CD: inteiro
Primo: logico

inicio
Escreval("Informe o MENOR número do intervalo: ")
Leia(Linf)
Escreval("Informe o MAIOR número do intervalo: ")
Leia(Lsup)

Escreval("Abaixo serão determinados os números primos entre os limites ",Linf, ,"e ",Lsup,".")

cronometro on

PARA N <- Linf ate Lsup FACA
     Primo <- verdadeiro
     
     PARA D<-2 ate N-1 FACA
          SE (N % D) = 0 ENTAO
             Primo <- Falso
          FIMSE
     FIMPARA

     SE Primo = verdadeiro entao
        Escreval(N, " é um número primo")
     FIMSE
FIMPARA

cronometro off

fimalgoritmo
