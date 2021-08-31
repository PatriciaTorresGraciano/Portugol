programa
{
	
/*Programa: Exercício 03
*Autor: Patrícia
*Data: 20/08/2021
*/
	inclua biblioteca Matematica --> mat

	funcao inicio() {

	real segundosEvento, horasEvento, minutosEvento
	inteiro tempo = 60

	escreva("Digite o tempo de duração do evento em segundos: ")
	leia(segundosEvento)

	minutosEvento = segundosEvento / tempo
	horasEvento = minutosEvento / tempo

	escreva (" A duração do evento na fábrica foi de " + mat.arredondar(minutosEvento , 2)+ " minutos ou " + mat.arredondar(horasEvento, 2) 
	+ " horas ou " + mat.arredondar(segundosEvento , 2)+ " segundos")
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */