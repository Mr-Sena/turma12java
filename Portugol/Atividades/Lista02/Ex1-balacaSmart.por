programa
{
	
	funcao inicio()
	{
		real P, E = 0.0
		inteiro M = 0

		escreva("Peso do produto: ")
		leia(P)

		se (P > 50) {
			E = P - 50
			enquanto(P > 50) {
				M += 4
				P -= 50
			}
		}
		escreva("Peso excendente: ", E, "kg\n")
		escreva("Total em Multa: R$",M,",00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */