Algoritmo "fatorial de um numero"
// 5) Fazer um Algoritmo que mostre o fatorial de um n�mero.
Var
  numero, contador, fatorial : inteiro
Inicio

   escreva("Infome um n�mero: ")
   leia(numero)
   escreval("Calculando o fatorial de",numero)
   timer(100)

   fatorial <- 1
   contador <- numero

   Repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   at� (contador < 2)
   escreva(fatorial)

Fimalgoritmo