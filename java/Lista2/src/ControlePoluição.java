import java.util.Scanner;
public class ControlePolui��o {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		double indicePoluicao;
		
		System.out.print("�ndice de polui��o: ");
		indicePoluicao = entrada.nextDouble();
		System.out.println();
		
		if(indicePoluicao <= 0.25) {
			boolean aceitavel = true;
			System.out.println("Todos os grupos de empresa est�o dentro das conformidades.");
		} else if (indicePoluicao < 0.4) {
			System.out.println("Grupo 1: Suspenda as atividades.");
			System.out.println("Grupo 2 e Grupo 3 autorizadas a continuarem com suas atividades.");
		}else if (indicePoluicao < 0.5) {
			System.out.println("Grupo 1 e Grupo 2: Suspenda as atividades.");
			System.out.println("Grupo 3: Autorizada a dar continuidade nas atividades.");
		}else 
			System.out.println("Todos os grupos de empresas est�o sendo intimada a suspender as atividades!");
			
		
	}

}
