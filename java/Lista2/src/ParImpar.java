import java.util.Scanner;
public class ParImpar {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		int n;
		
		System.out.print("Digitai o número: ");
		n = entrada.nextInt();
		
		if(n > 0) {
			if(n % 2 == 0) {
				System.out.println("Número par positivo");
			}else {
				System.out.println("Número impar positivo");
			}
		} else if(n != 0) {
			System.out.println("Número negativo - impar");
		}
		
	}
}
