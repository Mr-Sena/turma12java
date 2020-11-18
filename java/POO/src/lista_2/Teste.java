package lista_2;

public class Teste {

	public static void main(String args []) {
		
		
		//Teste da segunda classe - Fornecedor:
		Fornecedor distribuidor = new Fornecedor("Pedro", 370, 155.55);
		System.out.println(distribuidor.obterSaldo());
		System.out.println(distribuidor.getTelefone());//DEVOLVE null - Não foi incluído no argumento.               
		
		Fornecedor joaoSemBraco = new Fornecedor("Jeremias", "Rua do Bobô - N°0", "555-1771", 100, 100);
		System.out.println(joaoSemBraco.obterSaldo());
		System.out.println(joaoSemBraco.getEndereco());
		
		System.out.println();
		System.out.println();
		
		//Teste da terceira classe - Empregado:
		
		Empregado funcionaria = new Empregado("Antônia", 57, 2000.75, 5);
		System.out.println(funcionaria.calculaSalario());
		System.out.println(funcionaria.getCodigoSetor());
	}
}