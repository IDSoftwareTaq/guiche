package model;

import java.util.PriorityQueue;


public class FilaPrioritaria {
	
	private PriorityQueue<Senha> fila;
	private SenhaComparador comparador;
	private static FilaPrioritaria instancia = null;
	private int senha;
	
	private FilaPrioritaria(){
		comparador = new SenhaComparador();
		fila = new PriorityQueue<Senha>(10, comparador);
		senha = 0;
	}
	
	public static FilaPrioritaria getInstance(){
		if (instancia == null){
			instancia = new FilaPrioritaria();
		}
		return instancia;
	}
	
	public void addSenhaConvencional(){
		fila.add(new Senha(senha, 0));
		senha++;
	}
	
	public void addSenhaPrioritaria(){
		fila.add(new Senha(senha, 1));
		senha++;
	}
	
	public Senha removerSenha(){
		return fila.poll();
	}
	
	public Senha getHead(){
		return fila.peek();
	}
	
	public void zerarFila(){
		fila.removeAll(fila);
		senha = 0;
	}
}
