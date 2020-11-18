package Lista1;
import java.util.Scanner;
public class Action {
	
	public static void main(String args[]) {
		
		Scanner entrada = new Scanner (System.in);
		char resposta;
		
		System.out.println("1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, em seguida crie um \r\n"
				+ "objeto cliente, defina as instancias deste objeto e apresente as informações deste objeto no console.\r\n");
		
		Cliente fregues = new Cliente();
		
		interaction();
		
		System.out.print("Nome do cliente: ");
		fregues.setNome(entrada.next());
		System.out.print("Valor a pagar: ");
		fregues.setPagamento(entrada.nextDouble());
		
		result();
		System.out.printf("O cliente %s gastou R$%.2f conosco.\n", fregues.getNome(), fregues.getPagamento());
		subliline();
		
		System.out.println("\n2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto avião, \r\n"
				+ "defina as instancias deste objeto e apresente as informações deste objeto no console.\n");
		
		Aviao aeronave = new Aviao();
		
		interaction();
		do {
			System.out.print("Deseja altera as especificaões do avião? [S/N] ");
			resposta = entrada.next().toUpperCase().charAt(0);
			if(resposta == 'N') {
				break;
			} else if(resposta == 'S') {
				System.out.print("\nMarca do fabricante: ");
				aeronave.setFabricante(entrada.next());
				System.out.print("Modelo da aeronave: ");
				aeronave.setModelo(entrada.next());
				System.out.print("Quantidade de passageiros suportada: ");
				aeronave.setNumeroDePassageiros(entrada.nextInt());
			}else
				System.out.println("Resposta estranha!");
		} while (resposta != 'S' && resposta != 'N');
		result();
		System.out.println("     Aeronave selecionada no nosso hangar: ");
		System.out.printf(" * %s %s com capacidade para %d tripulantes.\n", aeronave.getFabricante(), aeronave.getModelo(), aeronave.getNumeroDePassageiros());
		subliline();
		
		
	}//Funcoes Auxiliares:
	public static void interaction() {
		System.out.println("\n=-=-=-=-=-=-=-=-=-=-=PRESETS=-=-=-=-=-=-=-=-=-=-=");
	}
	public static void result() {
		System.out.println("\n=-=-=-=-=-=-=RESULTADO DA EXPERIÊNCIA=-=-=-=-=-=-=");
	}
	public static void subliline() {
		System.out.println("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
	}
}