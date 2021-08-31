programa
{
	/*
	 * Programa: Exercício 01
	 * Autor: Patrícia
	 * Data:25/08/2021
	 */

		funcao inicio(){
		inteiro numero=1
		inteiro soma=0
		inteiro contador=0
		real media
		
		enquanto(numero >= 0){
		escreva("Digite o " + (contador+1)+"° numero: ")
		leia(numero)
		
		soma=soma+numero
		contador++
		}
		
		media = soma / contador
		
		escreva("O total dos números somados é igual a "+soma)
		escreva("\nA média dos números lidos é igual a  "+media)
		escreva("\nO total de valores lidos é igual a "+contador)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */