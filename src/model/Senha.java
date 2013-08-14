package model;

public class Senha {
	
	int senha, prioridade;
	
	public Senha(int senha, int prioridade){
		this.senha = senha;
		this.prioridade = prioridade;
	}
	
	public int getSenha(){
		return senha;
	}
	
	public int getPrioridade(){
		return prioridade;
	}
}
