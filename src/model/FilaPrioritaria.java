package model;

import java.util.ArrayList;
import java.util.List;


public class FilaPrioritaria {
	
	private static FilaPrioritaria instancia = null;
	private int senha;
	private List<Senha> filaConvencional;
	private List<Senha> filaPrioritaria;
	private List<Senha> senhasChamadas;
	private List<Senha> senhasGeradas;
	private int cont;
	private int NUMEROPRIORIDADE;
	
	private FilaPrioritaria(){
		filaConvencional = new ArrayList<Senha>();
		filaPrioritaria = new ArrayList<Senha>();
		senhasChamadas = new ArrayList<Senha>();
		senhasGeradas = new ArrayList<Senha>();
		cont = 0;
		senha = 0;
		NUMEROPRIORIDADE = 3;
	}
	
	public static FilaPrioritaria getInstance(){
		if (instancia == null){
			instancia = new FilaPrioritaria();
		}
		return instancia;
	}
	
	public void addSenhaConvencional(){
		Senha senhaAdd = new Senha(senha, 0);
		filaConvencional.add(senhaAdd);
		senhasGeradas.add(0, senhaAdd);
		senha++;
	}
	
	public void addSenhaPrioritaria(){
		Senha senhaAdd = new Senha(senha, 1);
		filaPrioritaria.add(senhaAdd);
		senhasGeradas.add(0, senhaAdd);
		senha++;
	}
	
	public Senha chamarSenha(){
		Senha retorno = null;
		if (filaPrioritaria.size() > 0) {
			if (cont == NUMEROPRIORIDADE){
				if (filaConvencional.size() > 0){
					retorno = filaConvencional.get(0);
					filaConvencional.remove(0);
					senhasChamadas.add(0, retorno);
					cont = 1;
				}
			}else{
				if (filaPrioritaria.size() > 0){
					retorno = filaPrioritaria.get(0);
					filaPrioritaria.remove(0);
					senhasChamadas.add(0, retorno);
					cont++;
				}
			}
		}else{
			if (filaConvencional.size() > 0){
				retorno = filaConvencional.get(0);
				filaConvencional.remove(0);
				senhasChamadas.add(0, retorno);
				cont = 1;
			}
		}
		return retorno;
	}
	
	public Senha getSenhaChamada(int indice){
		if ((indice+1) > senhasChamadas.size()){
			return null;
		}else{
			return senhasChamadas.get(indice);
		}
	}
	
	public Senha getSenhaGerada(int indice){
		if ((indice+1) > senhasGeradas.size()){
			return null;
		}else{
			return senhasGeradas.get(indice);
		}
	}
	
	public void setPrioridade(int prioridade){
		NUMEROPRIORIDADE = prioridade;
	}
	
	public void zerarFila(){
		filaConvencional.removeAll(filaConvencional);
		filaPrioritaria.removeAll(filaPrioritaria);
		senhasChamadas.removeAll(senhasChamadas);
		senhasGeradas.removeAll(senhasGeradas);
		senha = 0;
		cont = 0;
	}
	
}
