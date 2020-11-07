
public class MeuNome {

	public static void main(String[] args) {
		int anoNascimento = 2000;
		int idade = 0;
		
		String nome = "João Pedro Sena";
		
		idade = 2020 - anoNascimento;
		
		double salario = 5575.23;
		
		System.out.printf("Nome: %s\nIdade: %d\nSalário: R$%.2f", nome, idade, salario);
		
	}
}
