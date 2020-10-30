programa
{
	
	funcao inicio()
	{
		inteiro C = 10
		real N, E
		real salario = 0.0

		escreva("Qtde. de horas trabalhado: ")
		leia(N)

		se (N <= 50) {
			escreva("Salário = R$",N * C)
		}
		senao {
			salario = 50 * C
			escreva("Salário = R$", salario)
			N -= 50
			C = 20
			E =+ (N * C)
			linha()
			escreva("Salário fruto das horas extras = R$", E)
			linha()
			escreva("Salário total: R$", E + salario)
			
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
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */