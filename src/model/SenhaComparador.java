package model;

import java.util.Comparator;


public class SenhaComparador implements Comparator<Senha> {

	@Override
	public int compare(Senha s1, Senha s2) {
		if (s1.getPrioridade() > s2.getPrioridade()){
			return -1;
		}
		
		if (s1.getPrioridade() < s2.getPrioridade()){
			return 1;
		}
		
		if (s1.getSenha() < s2.getSenha()){
			return -1;
		}else{
			return 1;
		}
	}

}
