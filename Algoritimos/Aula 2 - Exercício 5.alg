Algoritmo "Aula 2 - Exercicio 5"
// Disciplina  : Algoritmos e Programacao I (20818NB / ENG.0022_160)
// Professor   : Jose Claudio Vianna Jr
// Autor(a)    : Flavio RL Junior
// Data atual  : 11/05/2018
var

   idade, anos, mes, dias, diasResto: inteiro

inicio

      escreva("Expresse sua idade em dias: ")
      leia(idade)
      
      anos <- ( idade \ 360 )

      dias <- ( idade % 360 )

      mes <-  ( dias \ 30 )
      
      diasResto <- ( dias % 30 )





       escrevaL
       escreva(diasResto," dias ",mes," meses",  anos, " anos")
       escrevaL
       escrevaL


fimalgoritmo
