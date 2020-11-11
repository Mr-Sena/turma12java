package Lacos_Repeticoes;

public class MultipleThree {
	
	public static void main(String[] args) {
		
		int soma = 0;
		
		for(int x = 0; x <= 500; x++) {
			if(x % 3 == 0 && x % 2 != 0) {
				soma += x;
			}
		}System.out.println("Soma dos números no intervalo de 1 à 500: " + soma);
	}

}
