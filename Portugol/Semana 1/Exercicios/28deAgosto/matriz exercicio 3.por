programa
{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6]
		inteiro m1[4][6],m2[4][6], valor

		para (inteiro x = 0; x <4; x++)
		
		{
			para (inteiro y =0; y <6; y++)
			{
				escreva("Por favor digita o seu primeiro numero:") 
				leia(n1[x][y])
				escreva("Por favor digita o seu segundo numero:")
				leia(n2[x][y])
			 }
		 }		
		para (inteiro x = 0; x <4; x++)
		{		
			para (inteiro y = 0; y <6; y++)
			{
				m1[x][y] = n1[x][y] + n2[x][y]
				m2[x][y] = n1[x][y] - n2[x][y] 	
			}
		}
		
		para (inteiro x = 0 ; x <4; x++)
		{
			para (inteiro y = 0; y < 6; y++)
			{
			escreva(" \na media 1º matriz é: ")
			escreva(m1[x][y])
			escreva("\n a media da 2º matriz é:")
			escreva(m2[x][y])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 10, 2}-{n2, 10, 19, 2}-{m1, 11, 10, 2}-{m2, 11, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */