programa{
	
	funcao inicio(){	//coluna ..0..1
		inteiro numeros[4][4] ={{10,20,30,40},//linha0
						    {60,70,80,90},//linha1
						    {110,120,130,140},
						    {150,160,170,180}}
		para(inteiro linha = 0; linha <=3; linha++){//aki serve para caminhas nas linhas...
		para(inteiro coluna =0; coluna<=3; coluna++){//aki vai procurar entre vas colunas;;;
			    			//o ; 		//o "++" serve para fazer um acréscimo ao valor 
			    								//anterior por exemplo "coluna"

							//serve para parar a instrução no calculo do "para"
							escreva(numeros[linha][coluna],",")
			    	}
			    	escreva("\n")
			    }
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */