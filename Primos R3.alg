algoritmo "Primos - Intervalo"

var
// Linf - Limite inferior do intervalo testado.
// LSup - Limite superior do intervalo testado.
// N - N�mero atual
// CD - Contador de Divisores
// Primo - Primo Encontrado


Linf, Lsup, N, D, CD: inteiro
Primo: logico

inicio
Escreval("Informe o MENOR n�mero do intervalo: ")
Leia(Linf)
Escreval("Informe o MAIOR n�mero do intervalo: ")
Leia(Lsup)

Escreval("Abaixo ser�o determinados os n�meros primos entre os limites ",Linf, ,"e ",Lsup,".")

cronometro on

PARA N <- Linf ate Lsup FACA
     Primo <- verdadeiro
     
     PARA D<-2 ate N-1 FACA
          SE (N % D) = 0 ENTAO
             Primo <- Falso
          FIMSE
     FIMPARA

     SE Primo = verdadeiro entao
        Escreval(N, " � um n�mero primo")
     FIMSE
FIMPARA

cronometro off

fimalgoritmo
