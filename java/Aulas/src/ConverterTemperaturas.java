import java.util.Scanner;

public class ConverterTemperaturas {
	
	public static void main(String[] args) {
		
		Scanner leitura = new Scanner(System.in);
		double tCelsius;
		double tFahrenheit;
		
		System.out.print("Temperatura em �C: ");
		tCelsius = leitura.nextDouble();
		
		tFahrenheit = (tCelsius * (9 / 5) + 32);
		
		System.out.printf("%.2f�C = %.2f�F", tCelsius, tFahrenheit);
		
		
	}

}
