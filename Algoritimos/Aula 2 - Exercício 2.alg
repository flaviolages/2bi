Algoritmo "Aula 2 - Exercicio 2"
// Disciplina  : Algoritmos e Programacao I (20818NB / ENG.0022_160)
// Professor   : Jose Claudio Vianna Jr
// Autor(a)    : Flavio RL Junior
// Data atual  : 11/05/2018


var

   exercicio, trabalho, prova : inteiro
   media                      : real


inicio

	escreva("Calculo da nota Bimestral:")
	escrevaL
	escrevaL
	
	escreva("Nota da prova ? ")
	leia(prova)
	escreva("Nota do trabalho ? ")
	leia(trabalho)
	escreva("Nota dos exercicios ? ")
	leia(exercicio)
	
	media <- (( (prova*7) + (trabalho*2) + exercicio)/10 )
	
	escrevaL
    escrevaL
	escreva("Media Bimestral:",media)
	escrevaL
	escrevaL
	
Fimalgoritmo
