package Vetor;
import java.util.Scanner;
public class Score {
	
	public static void main(String[] args) {
	
		double maiorPontuacao = 0;
		Scanner entrada = new Scanner(System.in);
		double sequencia[] = new double[10];
		
		for (int x = 0; x < 5; x++) {
			System.out.print((x + 1) + "� Pontua��o: ");
			sequencia[x] = entrada.nextDouble();
			if (sequencia[x] > maiorPontuacao) {
				maiorPontuacao = sequencia[x];
			}
		}System.out.println("Maior pontua��o registrada: " + maiorPontuacao);
	}
}