programa
{
/*Programa: Exercício 01
*Autor: Patrícia
*Data: 20/08/2021
*/
	funcao inicio() {

		inteiro anosIdade, mesesIdade, diasIdade, dias, meses, totalDias
		inteiro diasAno = 365
		inteiro diasMes = 30

		escreva("Digite sua idade em anos: ")
		leia(anosIdade)
		
		escreva("Digite quantos meses passou do seu último aniversário: ")
		leia(mesesIdade)

		escreva("Digite quantos dias passou do seu último mêsversário: ")
		leia(diasIdade)

		dias = anosIdade * diasAno
		meses = diasMes * mesesIdade
		totalDias = dias + meses + diasIdade
		

		escreva("Você tem " + totalDias + " dias de idade" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */