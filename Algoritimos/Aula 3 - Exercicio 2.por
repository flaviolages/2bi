programa
{
	funcao inicio()
	{


	//Variaveis
	inteiro iHora, iMin, iSeg
	inteiro fHora, fMin, fSeg, tH,tM,tS

	escreva("\nHora inicia do Jogo\n")
	escreva("Digite a hora : ")
	leia(iHora)
	escreva("Digite o minuto : ")
	leia(iMin)
	escreva("Digite o segundo : ")
	leia(iSeg)


	escreva("\n\n\nHora final do Jogo\n")
	escreva("Digite a hora : ")
	leia(fHora)
	escreva("Digite o minuto : ")
	leia(fMin)
	escreva("Digite o segundo : ")
	leia(fSeg)


	

	

	se(fHora < iHora){

	fHora = fHora + 24
	
	}
	
	tH = (fHora-iHora)
	tM = (fMin-iMin)
	tS = (fSeg-iSeg) 


	
	escreva("\n\n\n\n\n\n\nHora inicial ",iHora,":",iMin,":",iSeg)
	escreva("\nHora Final ",fHora,":",fMin,":",fSeg)
	escreva("\n\nHoras total de joga ",tH,":",tM,":",tS,"\n\n\n\n")
	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */