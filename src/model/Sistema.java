package model;

public class Sistema {
	
	private static Sistema instancia = null; 
	private FilaPrioritaria fila;
	
	private Sistema(){
		fila = FilaPrioritaria.getInstance();
	}
	
	public static Sistema getInstance(){
		if (instancia == null){
			instancia = new Sistema();
		}
		
		return instancia;
	}
	
	public void gerarSenhaConvencional(){
		System.out.println("chamou");
		fila.addSenhaConvencional();
	}
	
	public void gerarSenhaPrioritaria(){
		fila.addSenhaPrioritaria();
	}
	
	public Senha removerSenha(){
		return fila.removerSenha();
	}
	
	public Senha getHead(){
		System.out.println(fila.getHead().getSenha());
		return fila.getHead();
	}
	
	public void zerarSistema(){
		fila.removerSenha();
	}
}
