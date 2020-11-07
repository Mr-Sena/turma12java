import java.util.Scanner;
public class ConverterToDays {

	public static void main(String[] args) {
		
		int idadeAnos, idadeMeses, idadeDias;
		Scanner entrada = new Scanner(System.in);
		System.out.println("Informe a idade em anos, meses e dias nos respectivos campos.");
		
		System.out.print("\nAnos de idade: ");
		idadeAnos = entrada.nextInt();
		
		System.out.print("\nMeses de idade: ");
		idadeMeses = entrada.nextInt();
		
		System.out.print("\nDias de idade: ");
		idadeDias = entrada.nextInt();
		
		idadeDias += (idadeAnos * 365) + (idadeMeses * 30);
		System.out.println("\n - Dias total de vida: " + idadeDias);
	}
}