programa
{
	
	funcao inicio()
	{
		real array[5], maiorPontuacao = 0

		para(inteiro contador = 0; contador < 5; contador++) {
			escreva(contador + 1, "ª PONTUAÇÃO: ")
			leia(array[contador])
			se (array[contador] > maiorPontuacao)
				maiorPontuacao = array[contador]
		} escreva("\n-------Maior pontuação registrada: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */