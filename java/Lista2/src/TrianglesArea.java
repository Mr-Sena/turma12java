import java.util.Scanner;
public class TrianglesArea {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		double base, height, area;
		
		
		System.out.print("Base do tri�ngulo: ");
		base = entrada.nextDouble();
		System.out.print("Altura do tri�ngulo: ");
		height = entrada.nextDouble();
		
		if(base < 0 || height < 0) {
			System.out.println("Valor(es) inv�lido.");
		}else {
			area = (base * height) / 2;
			System.out.printf("�rea desse tri�ngulo: %.2f", area);
		}
	}
	
}
