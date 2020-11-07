import java.util.Scanner;

public class ConverterTemperaturas {
	
	public static void main(String[] args) {
		
		Scanner leitura = new Scanner(System.in);
		double tCelsius;
		double tFahrenheit;
		
		System.out.print("Temperatura em ºC: ");
		tCelsius = leitura.nextDouble();
		
		tFahrenheit = (tCelsius * (9 / 5) + 32);
		
		System.out.printf("%.2fºC = %.2fºF", tCelsius, tFahrenheit);
		
		
	}

}
