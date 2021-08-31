programa
{
	/*Programa: Exercicio 1
	Autor: Patrícia
	Data:24/08/2021 */
	
	funcao inicio(){

	real pesoTomate
	real excesso = 0.00
	real multa = 4.00
	real limite = 50.00

	escreva("Digite quantos quilos de tomate você trouxe: ")
	leia(pesoTomate)

	se (pesoTomate >= limite){
		excesso = (pesoTomate - limite) * multa
		escreva("Você comprou " + (pesoTomate - limite) + " kg a mais do permitido, e pagará " + excesso + " reais de multa")
	}
	senao {
		escreva("Você está dentro do limite permitido pela lei, pois o peso é que você trouxe é " + pesoTomate + " kg")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */