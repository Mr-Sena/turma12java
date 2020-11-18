package lista_2;

public class Administrador extends Pessoa {
	
	private double ajudaDeCustos;

	public Administrador(String nome, String endereco, String telefone, double ajudaDeCustos) {
		super(nome, endereco, telefone);
		this.ajudaDeCustos = ajudaDeCustos;
	}
	
	public Administrador(String nome, double ajudaDeCustos) {
		super(nome);
		this.ajudaDeCustos = ajudaDeCustos;
		
		
	}

	public double getAjudaDeCustos() {
		return ajudaDeCustos;
	}

	public void setAjudaDeCustos(double ajudaDeCustos) {
		this.ajudaDeCustos = ajudaDeCustos;
	}

}
