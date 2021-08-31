programa
{
	
/*Programa: Exercício 07
*Autor: Patrícia
*Data: 20/08/2021
*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	
	real a, b, c, d, ei, f, x, y

	escreva("Digite o valor de a: ")
	leia (a)
	
	escreva("Digite o valor de b: ")
	leia (b)

	escreva("Digite o valor de c: ")
	leia (c)

	escreva("Digite o valor de d: ")
	leia (d)

	escreva("Digite o valor de e: ")
	leia (ei)

	escreva("Digite o valor de f: ")
	leia (f)

	x = ((c*ei) - (b*f)) / ((a*c) - (b*d))
	y = ((a*f) - (c*d)) / ((a*ei) - (b*d))
	
	escreva(" O valor de X é = " + mat.arredondar(x, 2)+ " e Y é = " + mat.arredondar(y, 2))

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