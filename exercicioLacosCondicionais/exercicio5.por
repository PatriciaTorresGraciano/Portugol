programa
{
	
	// Exercício - 05 
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	
	real grupo1, grupo2, grupo3, indice

	escreva("Digite o índice de poluição das indústrias do 1º Grupo: ")
	leia(grupo1)

	escreva("Digite o índice de poluição das indústrias do 2º Grupo: ")
	leia(grupo2)

	escreva("Digite o índice de poluição das indústrias do 3º Grupo: ")
	leia(grupo3)

	indice = (grupo1 + grupo2 + grupo3)/3

	se (indice >= 0.05 e indice <=0.25){
		escreva("As indústrias estão dentro das normas da Secretaria de Meio Ambiente, pois o índice total de poluição foi de " + + mat.arredondar(indice , 2) + 0.25)
	}
	senao se (indice >=0.3 e indice <=0.39) {
		escreva("O índice de poluição total foi de " + mat.arredondar(indice , 2) + " , portanto as indústrias do 1º Grupo serão intimadas a suspederem suas atividades")
	}
	senao se (indice >=0.4 e indice <=0.49){
		escreva("O índice de poluição total foi de " + mat.arredondar(indice , 2) + " , portanto as indústrias do 1º Grupo e 2º Grupo serão intimadas a suspederem suas atividades")
	}
	senao {
		escreva("O índice de poluição total foi de " + mat.arredondar(indice , 2) + " , portanto as indústrias do 3º Grupo serão intimadas a suspederem suas atividades")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */