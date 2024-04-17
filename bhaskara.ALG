Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 




Var



   a, b, c, x1, x2, delta : real



Inicio

  escreva("Coeficiente a: ")
  leia(a)
  
  escreva("Coeficiente b: ")
  leia(b)
  
  escreva("Coeficiente c: ")
  leia(c)
  
  delta <- exp(b, 2) - 4 * a * c
  
  
  x1 <- (-b + raizQ(delta)) / (2 * a)
  x2 <- (-b - raizQ(delta)) / (2 * a)
  
  
        se (delta < 0) ou (a = 0) entao
           escreval("Esta equacao nao possui raizes reais")

           senao

           escreval("X1 = ", x1:6:4)
           escreval("X2 = ", x2:6:4)

           fimse
  
  
  









Fimalgoritmo