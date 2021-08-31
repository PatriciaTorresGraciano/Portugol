programa
{
/*Programa: Exercício 08
*Autor: Patrícia
*Data: 20/08/2021
*/
	funcao inicio() {

	real custoFabrica, custoConsumidor
	real impostos = 45.00/100.00
	real porcentagemDistribuidor = 28.00/100.00
	

	escreva("Digite o custo de fábrica do veículo: ")
	leia(custoFabrica)
	
 	custoConsumidor=(custoFabrica*(porcentagemDistribuidor+impostos))+custoFabrica

 	escreva("O valor final do veículo é igual a "+custoConsumidor) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */