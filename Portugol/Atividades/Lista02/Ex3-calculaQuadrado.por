programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real value1, value2, value3, value4
		real value1Quadrado, value2Quadrado, value3Quadrado, value4Quadrado

		escreva("1º Número: ")
		leia(value1)
		value1Quadrado = mat.potencia(value1, 2)

		escreva("2º Número: ")
		leia(value2)
		value2Quadrado = mat.potencia(value2, 2)

		escreva("3º Número: ")
		leia(value3)
		value3Quadrado = mat.potencia(value3, 2)

		escreva("4º Número: ")
		leia(value4)
		value4Quadrado = mat.potencia(value4, 2)
		linha()
		escreva("-=-=-=-=-=-=-SQUARED-=-=-=-=-=-=-")
		linha()


		se (value3Quadrado >= 1000) {
			escreva(value3, " elevado ao quadrado: ", value3Quadrado)
		} senao {
			escreva(value1, " elevado ao quadrado: ", value1Quadrado)
			linha()
			escreva(value2, " elevado ao quadrado: ", value2Quadrado)
			linha()
			escreva(value3, " elevado ao quadrado: ", value3Quadrado)
			linha()
			escreva(value4, " elevado ao quadrado: ", value4Quadrado)
		}
		
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
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */