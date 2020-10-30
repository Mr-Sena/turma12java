programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("A SEGUIR, A IDADE VAI SER SOLICITADA NO FORMATO ANO-MESES-DIAS. Preencha de acordo.\n\n")
		escreva("Anos de idade: ")
		leia(anos)
		escreva("Mêses que não completaram um ano à idade: ")
		leia(meses)
		escreva("Dias remanescentes: ")
		leia(dias)

		dias += anos * 365
		dias += meses * 30

		escreva("\n TOTAL DE DIAS NA IDADE: ", dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */