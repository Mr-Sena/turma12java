programa
{
	
	funcao inicio()
	{
		//Declaração das variável
		real leituraSegundos
		real duracaoHoras = 0
		real duracaoMinutos = 0

		//Entrada
		escreva("Tempo de duração do evento (em segundos): ")
		leia(leituraSegundos)

		//Processamento
		enquanto(leituraSegundos >= 60) {
			
			se (leituraSegundos > 3600) {
				leituraSegundos -= 3600
				duracaoHoras += 1
			}
			senao {
				se(leituraSegundos > 60) {
					leituraSegundos -= 60
					duracaoMinutos += 1
				}
			}
		}
		escreva("Horas: ", duracaoHoras)
		escreva("\nMinutos: ", duracaoMinutos)
		escreva("\nSegundos: ", leituraSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */