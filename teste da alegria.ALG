Algoritmo "fatorial"



Var
 C, N, F: Inteiro
 

Inicio
  Escreva ("Digite um valor: ")
  Leia(N)
  C <- N
  F <- 1
  Repita
        F <- F * C
        C <- C - 1
  Ate (C < 1)
  Escreva ("O valor fatorial de ", N, " igual a ", F)
  
  
  



Fimalgoritmo