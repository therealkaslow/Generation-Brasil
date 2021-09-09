package Exercicios;

public class Exercicio2_Main	
{
	public static void main(String []args)	
	{
		Exercicio2_08deSetembro aviao = new Exercicio2_08deSetembro();
		aviao.setCor("Vermelho");
		aviao.setTamanho(200);
		aviao.setCapacidade(2000);
		aviao.setPilotoNome("Adalberto");
		System.out.println("|O Piloto "+aviao .getPilotoNome() + " Consegue Pilotar um Avião |");
		System.out.println("Com a Capacidade de: "+aviao.getCapacidade()+ " Pessoas e o Tamanho do Avião e:");
		System.out.println(aviao.getTamanho()+"| E a Cor do Avião è "+aviao.getCor());
}
	}
