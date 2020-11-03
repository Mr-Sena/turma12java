programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		
		para (inteiro x = 1; x < 3; x++) {
			para(inteiro l = 0; l < 4; l++) {
				para(inteiro c =0; c < 6; c++) {
					escreva("Entre com o valor para a posição [", l, "][", c, "] da matriz N", x, ": ")
					se (x == 1) {
						leia(N1[l][c])
					} senao leia(N2[l][c])
				}
			}
		} linhas()
		escreva("Matriz M1: \n")
		para(inteiro li = 0; li < 4; li++) {
			para(inteiro cl = 0; cl < 6; cl++) {
				M1[li][cl] = N1[li][cl] + N2[li][cl]
				escreva("[", M1[li][cl],"]")
			}escreva("\n")
		} 
		
		escreva("\nMatriz M2: \n")
		para(inteiro li = 0; li < 4; li++) {
			para(inteiro cl = 0; cl < 6; cl++) {
				se (N1[li][cl] >= N2[li][cl]) {
					M2[li][cl] = N1[li][cl] - N2[li][cl]
				} senao {
					M2[li][cl] = N2[li][cl] - N1[li][cl]
				}
				escreva("[", M2[li][cl],"]")
			}escreva("\n")
		}
	}

	funcao linhas() {
		escreva("\n\n\n\n\n\n\n\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */