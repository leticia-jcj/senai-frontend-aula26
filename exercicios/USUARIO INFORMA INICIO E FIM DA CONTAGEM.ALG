Algoritmo "usuario informa inicio e fim da contagem"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// usuario informa inicio e fim da contagem
Var
   c, inicioContador, fimContador: inteiro
Inicio

escreva("Infome o inicio da contagem: ")
leia(inicioContador)

escreva("Infome o fim da contagem: ")
leia(fimContador)

   c <- inicioContador
   repita
      escreval(c)
      c <- c + 1

   ate(c > fimContador)

Fimalgoritmo