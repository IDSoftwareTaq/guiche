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
	
	@Override
	public String toString(){
		if (prioridade == 0){
			return "C"+String.format("%03d", senha);
		}else{
			return "P"+String.format("%03d", senha);
		}
	}
}
