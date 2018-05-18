programa
{
	funcao inicio()
	{

		inteiro cod, qnt
		real valor


		escreva("Informe o código do produto : ")
		leia(cod)
		escreva("Quantidade : ")
		leia(qnt)

		se(cod == 100){
			valor = (1.2*qnt)
			escreva("Valor total R$ ",valor)
		}senao{
			se(cod == 101){
			valor = (1.3*qnt)
			escreva("Valor total R$ ",valor)
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */