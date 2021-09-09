package Exercicios;

public class Exercicio1OBJ {

	public static void main(String[] args) {
		
		Exercicio1 Cliente = new Exercicio1();
		Cliente.setIdade(21);
		Cliente.setSobrenome("Reis");
		Cliente.setEndereco("Francisco Morato - SP");
		Cliente.setNome("Lucas");
		
		System.out.println("Nome: "+Cliente.getNome() + " | Sobrenome: " + Cliente.getSobrenome());
		System.out.println("| Região: " + Cliente.getEndereco() + "| Idade: " + Cliente.getIdade());
	}

}
