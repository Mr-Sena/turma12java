programa
{
	
	funcao inicio()
	{
		real matrix[3][3]
		real somaTotal = 0, somaDiagonal = 0

		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva("Entre com um valor para a posição [", l, "][", c, "] da matriz: ")
				leia(matrix[l][c])
				somaTotal += matrix[l][c]
				se (l == c) {
					somaDiagonal += matrix[l][c]
				}
			}
			
		} linha()
		escreva("Soma dos valores: ", somaTotal)
		linha()
		escreva("Soma dos valores na diagonal princiapal: ", somaDiagonal)
		linha()
		
	}

	funcao linha() {
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */