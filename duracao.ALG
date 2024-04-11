Algoritmo "semnome"

Var


   duracao, horas, resto, minuto, segundo : inteiro
   

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      horas <- ( duracao \ 3600 )
      resto <- duracao % 3600
      
      
      minuto <- resto \ 60
      segundo <- resto % 60
      
      
      
      
      escreval(horas, ":", minuto, ":", segundo)




Fimalgoritmo