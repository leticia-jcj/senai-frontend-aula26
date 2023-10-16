Algoritmo "fatorial de um numero"
// 5) Fazer um Algoritmo que mostre o fatorial de um número.
Var
  numero, contador, fatorial : inteiro
Inicio

   escreva("Infome um número: ")
   leia(numero)
   escreval("Calculando o fatorial de",numero)
   timer(100)

   fatorial <- 1
   contador <- numero

   Repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   até (contador < 2)
   escreva(fatorial)

Fimalgoritmo