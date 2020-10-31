programa
{
	
	funcao inicio()
	{
		real salario, totalSalario = 0.0, maiorSalario = 0.0
		inteiro qtdeFilhos, qtdeFilhosTotal = 0, percentualSalarioMenor100 = 0
		
		para(inteiro x = 1; x <= 20; x++) {
			escreva("=-=-=-=-=-=PESQUISA MUNICIAPL=-=-=-=-=-=")
			linha()
			escreva(x, "º Pessoa")
			escreva("\nSalário: ")
			leia(salario)
			totalSalario += salario
			se (salario > maiorSalario) {
				maiorSalario = salario
			}
			se (salario <= 100) {
				percentualSalarioMenor100 += 5
			}
			escreva("Número de filhos: ")
			leia(qtdeFilhos)
			qtdeFilhosTotal += qtdeFilhos

		}
		real mediaSalarios, mediaNumeroFilhos
		mediaSalarios = totalSalario / 20
		mediaNumeroFilhos = qtdeFilhosTotal / 20
		linha()
		escreva("    LEVANTAMENTO DA ESTATÍSTICA")
		linha()
		escreva("Media de salários da população: R$", mediaSalarios)
		linha()
		escreva("Media de número de filhos da população: ", mediaNumeroFilhos)
		linha()
		escreva("Maior salario registrado: R$", maiorSalario)
		linha()
		escreva("Porcentagem de pessoas com salários até R$100: ", percentualSalarioMenor100, "%.")
		
		
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
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */