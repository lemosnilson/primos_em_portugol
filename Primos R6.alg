algoritmo "Primos - Intervalo"
// R3 For�a bruta completa. - 2.545 s
// R4 Divisores apenas �mpares. - 668 s
// R5 Interrompe quando encontra divisor com resto 0. - 224 s
// R6 Usa como divisor m�ximo Raiz Quadrada de N. - 19 S

var
// Linf - Limite inferior do intervalo testado.
// LSup - Limite superior do intervalo testado.
// N - N�mero atual
// CD - Contador de Divisores
// Primo - Primo Encontrado


Linf, Lsup, N, D, CD, Y: inteiro
Primo: logico
X, Raiz: real

inicio
Escreval("Informe o MENOR n�mero do intervalo: ")
Leia(Linf)
Escreval("Informe o MAIOR n�mero do intervalo: ")
Leia(Lsup)

Escreval("Abaixo ser�o determinados os n�meros primos entre os limites ",Linf, ,"e ",Lsup,".")

cronometro on

PARA N <- Linf ate Lsup FACA
     Primo <- verdadeiro
     D <- 2

SE (N % D) = 0 ENTAO
   Primo <- Falso

SENAO

X <- Lsup
Raiz <- X^(1/2)
Y <- INT(RAIZ)+1

     PARA D <- 3 ate Y PASSO 2 FACA
          SE (N % D) = 0 ENTAO
                Primo <- FALSO
                INTERROMPA
          FIMSE
     FIMPARA
FIMSE
     SE Primo = verdadeiro entao
           Escreval(N, " � um n�mero primo.")
     FIMSE
FIMPARA

cronometro off

fimalgoritmo
