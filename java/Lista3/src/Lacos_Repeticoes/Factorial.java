package Lacos_Repeticoes;

import java.util.Scanner;

public class Factorial {
	
	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		int n = 0, soma = 0, x = 1;
		
		System.out.print("Fatorial de: ");
		n = leia.nextInt();
		
		do {
			soma += x;
			x++;
		} while (x <= n);
		
		System.out.printf("Soma dos n�meros de 1 at� %d: %d", n, soma);
	}
}