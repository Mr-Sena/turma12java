programa
{
	
	funcao inicio()
	{

		inteiro idadeDiaria = 0
		inteiro idadeMensal = 0
		inteiro idadeAnual = 0

		escreva("Digite a idade (em dias): ")
		leia(idadeDiaria)

		idadeAnual = (idadeDiaria / 365)
		idadeMensal = ((idadeDiaria % 365) / 30)
		idadeDiaria = ((idadeDiaria % 365 % 30))

		escreva("\n\nA idade corresponde a " + idadeAnual + " anos, " + idadeMensal + " mêses e " + idadeDiaria + " dias.")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */