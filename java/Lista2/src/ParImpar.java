import java.util.Scanner;
public class ParImpar {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		int n;
		
		System.out.print("Digitai o n�mero: ");
		n = entrada.nextInt();
		
		if(n > 0) {
			if(n % 2 == 0) {
				System.out.println("N�mero par positivo");
			}else {
				System.out.println("N�mero impar positivo");
			}
		} else if(n != 0) {
			System.out.println("N�mero negativo - impar");
		}
		
	}
}
