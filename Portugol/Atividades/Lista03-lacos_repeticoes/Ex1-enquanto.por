programa
{
	
	funcao inicio()
	{
		real n = 0, soma = 0
		inteiro qtde = 0
		enquanto(n >= 0) {
			escreva("Entre com um valor: ")
			leia(n)
			se (n > 0) {
				soma += n
				qtde++
			}
		}
		escreva("Somatório dos valores: ", soma)
		escreva("\n Total de valores lidos: ", qtde, " - média desses valores: ", soma/qtde)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */