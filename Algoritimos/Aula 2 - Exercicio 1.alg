Algoritmo "Aula 2 - Exercicio 1"
// Disciplina  : Algoritmos e Programacao I (20818NB / ENG.0022_160)
// Professor   : Jose Claudio Vianna Jr
// Autor(a)    : Flavio RL Junior
// Data atual  : 11/05/2018


var
   valor1, valor2, resultado, ipi : real
   qnt1, qnt2                     : real

inicio
      escreva("Código 1:")
      escrevaL
      escreva("Valor da peça ? R$")
      leia(valor1)
      escreva("Quantidade de peças ? ")
      leia(qnt1)
      escrevaL
      escrevaL

      escreva("Código 2:")
      escrevaL
      escreva("Valor da peça ? R$")
      leia(valor2)
      escreva("Quantidade de peças ? ")
      leia(qnt2)
      escrevaL
      escrevaL
      
      escreva("Porcentagem do IPI ? ")
      leia(ipi)
      
      resultado <- (((valor1*qnt1)+(valor2*qnt2))*(ipi/100+1))
      
      escrevaL
      escreva("Valor Total: R$",resultado)

fimalgoritmo

