programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos

		escreva ("Entre com a duração do evento expresso em segundos:! ")
		
		leia (segundos)
		
		horas = segundos/3600 
		minutos = (segundos%3600)/60
		segundos = (segundos%3600)%60
		
		escreva ("o resultado é " + horas +  " horas ")
		escreva ( + minutos % horas % + minutos + " Minutos! " ) 
		escreva (" e também " + segundos + " Segundos! ") 
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */