programa
{
	/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	funcao inicio()
	{
		inteiro grupo1,grupo2
		real indice
		escreva("por favor, insira o indice de poluição:")
		leia(indice)
		se (indice>=0.5){
			escreva("todas as empresas terão que suspender suas atividades ")
		}senao{ se (indice>=0.4){
			escreva("industrias do 1º e 2º grupo serão intimadas a suspenderem suas atividades")
			}
		senao se (indice>=0.3){
			escreva("industrias do 1º grupo serão intimadas a suspender suas atividades")
		}senao{
			escreva("no momento não há nenhum perigo ")
		}
		}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */