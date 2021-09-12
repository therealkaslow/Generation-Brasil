 programa{
	inclua biblioteca Matematica

			funcao inicio()
{			
	    inteiro anos, meses, dias, idadeDias
		
				escreva ("Qual a Sua Idade em Dias?: ")
	leia (idadeDias)
	
		anos = idadeDias / 365
		meses = ((idadeDias % idadeDias) / 30)
		dias = ((idadeDias % 365) % 30)

		anos = idadeDias / 365
		escreva ("\nSua idade é igual a: " + anos + "Anos ")
		
		meses = ((idadeDias / 365) % 30)
		escreva("\nSua idade é igual a: " + meses + "Meses ")

		dias = ((idadeDias % 365) % 30)
		escreva("\nSua idade é igual a: " + dias + "Dias! ")

}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */