programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real tamanho = 10, somatoria = 0
		inteiro values[10], maiorValor = 0, aparicaoMaiorValor = 0
		para(inteiro c = 0; c < tamanho; c++) {
			values[c] = Util.sorteia(1, 6)]
			escreva(c + 1, "º Lançamento: ", values[c])
			linha()
			somatoria += values[c]
			se (values[c] >= maiorValor) {
				se (maiorValor != values[c]) {
					maiorValor = values[c]
					aparicaoMaiorValor = 0
				}
				aparicaoMaiorValor++
			}
			
		}
		linha()
		escreva("Média aritmética dos valores nos lançamentos: ", somatoria / tamanho)
		linha()
		escreva(maiorValor, " - Maior valor - apareceu ", aparicaoMaiorValor, "x")

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
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */