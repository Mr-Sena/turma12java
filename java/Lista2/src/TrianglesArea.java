import java.util.Scanner;
public class TrianglesArea {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		double base, height, area;
		
		
		System.out.print("Base do triângulo: ");
		base = entrada.nextDouble();
		System.out.print("Altura do triângulo: ");
		height = entrada.nextDouble();
		
		if(base < 0 || height < 0) {
			System.out.println("Valor(es) inválido.");
		}else {
			area = (base * height) / 2;
			System.out.printf("Área desse triângulo: %.2f", area);
		}
	}
	
}
