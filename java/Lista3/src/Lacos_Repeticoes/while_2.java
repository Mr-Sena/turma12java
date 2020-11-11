package Lacos_Repeticoes;

import java.util.Scanner;

public class while_2 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double n;
		
		System.out.print("Digita o número: ");
		n = leia.nextDouble();
		
		
		boolean loop = true;
		while(loop) {
			n *= 3;
			System.out.println(n);
			if(n > 100) {
				loop = false;
			}
		}
	}

}
