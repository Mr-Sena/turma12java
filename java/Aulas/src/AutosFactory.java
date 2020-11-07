import java.util.Scanner;
public class AutosFactory {

	public static void main(String[] Args) {


		Scanner entrada = new Scanner(System.in);
		
		double custoFabrica, porcentDistribuidor, imposto, precoFinal;
		
		System.out.print("Digite o custo de fabricação do automóvel: R$");
		custoFabrica = entrada.nextDouble();
		
		porcentDistribuidor = custoFabrica * .28;
		imposto = custoFabrica * .45;
		precoFinal = custoFabrica + imposto + porcentDistribuidor;
		
		System.out.println("Preço do carro para o consumidor: R$" + precoFinal);
		System.out.printf("\nImposto = R$%f \nPorcentagem do distribuidor: R$%f", imposto, porcentDistribuidor);
		
	}
}