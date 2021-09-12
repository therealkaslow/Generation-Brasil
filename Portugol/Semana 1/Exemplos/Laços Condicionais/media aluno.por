programa{
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		cadeia nome
		real n1,n2,n3,media
		escreva("entre com o seu nome: ")
		leia(nome)
		escreva("agora entre com a primeira nota:")
		leia(n1)
		escreva("agora entre com a segunda nota:")
		leia(n2)
		escreva("agora entre com a terceira nota:")
		leia(n3)
		media=(n1+n2+n3)/3
		limpa()
		se(media>=7.0){
			escreva("aluno "+nome+" parabéns, você foi aprovado: ",mat.arredondar(media, 2))
		}
		senao se (media>=4 e media<7){
			escreva("aluno ",nome," você ficou de exame: ",mat.arredondar(media, 2))	
		}
		senao{
			escreva(" você foi reprovado:(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */