programa
{
	inclua biblioteca Matematica --> math
	//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	//calcule a seguinte expressão:
	//
	funcao inicio()
	{
		inteiro a, b, c, r, s, d

      	escreva("Entre com o primeiro número ")
      leia(a)
      	escreva("Entre com o segundo número ")
      leia(b)
     	escreva("Entre com o terceiro número ")
      leia(c)

      r = (a + b) * (a + b)
      s = (b + c) * (b + c)
      	d = (r + s) / 2
		escreva (d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */