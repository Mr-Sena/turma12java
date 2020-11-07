import java.util.Scanner;
public class ConversorSegundos {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Tempo de duração do evento em segundos:");
		int duracaoSegundos = leia.nextInt();
		System.out.printf("O evento tem %d hora(s), %d minuto(s),  %d segundo(s)", (duracaoSegundos / 3600), ((duracaoSegundos % 3600)/60),((duracaoSegundos % 3600)%60)  );
		
	}
}