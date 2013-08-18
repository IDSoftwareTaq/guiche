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
		fila.addSenhaConvencional();
	}
	
	public void gerarSenhaPrioritaria(){
		fila.addSenhaPrioritaria();
	}
	
	public Senha chamarSenha(){
		Senha retorno = fila.chamarSenha();
		if (retorno == null){
			return new Senha(0,0);
		}
		return retorno;
	}
	
	public Senha getSenhaChamada(int indice){
		Senha retorno = fila.getSenhaChamada(indice);
		if (retorno == null){
			return new Senha(0,0);
		}else{
			return retorno;
		}
	}
	
	public Senha getSenhaGerada(int indice){
		Senha retorno = fila.getSenhaGerada(indice);
		if (retorno == null){
			return new Senha(0,0);
		}else{
			return retorno;
		}
	}
	
	public void zerarSistema(){
		fila.zerarFila();
	}
}
