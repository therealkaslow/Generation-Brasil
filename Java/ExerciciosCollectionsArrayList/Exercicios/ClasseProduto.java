package Exercicios;

public class ClasseProduto {
	
	private String nomeProduto = "";
	private double preco = 0;
	private int quantidade=0;
	
	public ClasseProduto(String nomeProduto2, double preco2) {//construtor para a array saber qual o tipo de variavel que vai colocar
		// TODO Auto-generated constructor stub
	}
	public int getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}
	public String getNomeProduto() {
		return nomeProduto;
	}
	public void setNomeProduto(String nomeProduto) {
		this.nomeProduto = nomeProduto;
	}
	public double getPreco() {
		return preco;
	}
	public void setPreco(double preco) {
		this.preco = preco;
	}
	public String toString() {
		//return "\nNome do Produto: " + nomeProduto + "Preço do Produto: " + preco;
				return 	this.nomeProduto + this.preco;
	}

}
