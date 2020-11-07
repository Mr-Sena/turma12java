import java.util.Scanner;
public class ConverterFromDays {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int idadeDias, idadeAnos, idadeMeses;
		
		System.out.print("Digitai a entrada em dias: ");
		idadeDias = entrada.nextInt();
		
		idadeAnos = idadeDias / 365;
		idadeMeses = (idadeDias % 365) / 30;
		idadeDias = ((idadeDias % 365) % 30);
		
		System.out.printf("\nA idade corresponde à %d Ano(s), %d mes(es) e %d dia(s)", idadeAnos, idadeMeses, idadeDias);
	}
	
	
}
