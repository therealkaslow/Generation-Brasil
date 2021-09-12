package Exercicios;

public class Ex03Main {
	public static void main(String[] args) {
		Ex03ClasseProdutoEletronico TV = new Ex03ClasseProdutoEletronico();
		TV.setNomeProduto("TV");
		TV.setPreco(1199.99);
		System.out.println("O produto " + TV.getNomeProduto() + " custa R$" + TV.getPreco());
	}

}

