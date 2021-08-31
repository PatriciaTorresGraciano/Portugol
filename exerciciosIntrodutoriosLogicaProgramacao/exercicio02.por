programa
{
/*Programa: Exercício 02
*Autor: Patrícia
*Data: 20/08/2021
*/
	funcao inicio() {

		inteiro diasIdade, anosIdade
		inteiro mesesAno = 12
		inteiro diasAno = 365
		inteiro mesesIdade
		

		escreva("Digite quantos anos você tem em dias: ")
		leia(diasIdade)

		anosIdade = diasIdade / diasAno 
		mesesIdade = diasIdade / mesesAno

		escreva("Você tem " + anosIdade + " de idade ou " + mesesIdade + " meses de vida ou " + diasIdade + " dias de vida")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */