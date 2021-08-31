programa
{
	/*
	 * Programa: Exercício 01
	 * Autor: Patrícia
	 * Data:25/08/2021
	 */
	 
	funcao inicio() {

		inteiro habitantes = 20
		real salario 
		inteiro numeroFilhos 
		real contadorDeSalario=0
		inteiro contadorDeFilhos=0
		inteiro contadorSalarioAteCem=0
		real maiorSalario=0.00
		real mediaSalarialPopulacao
		inteiro mediaNumeroFilhos
		inteiro percentualDePessoasComSalarioAteCem
		
		para(inteiro contador = 1; contador <= habitantes; contador=contador+1) {
		
		escreva("Digite o salario do habitante " + contador + "º:")
		leia(salario)
		
		escreva("Digite a quantidade de filhos do habitante " + contador + "º:")
		leia(numeroFilhos)
		contadorDeSalario=contadorDeSalario+salario
		contadorDeFilhos=contadorDeFilhos+numeroFilhos
		
		se(salario > maiorSalario) {
		maiorSalario = salario
		}
		se(salario <= 100) {
		contadorSalarioAteCem=contadorSalarioAteCem+1
		}
		}
		mediaSalarialPopulacao=(contadorDeSalario/habitantes)
		mediaNumeroFilhos=(contadorDeFilhos/habitantes)
		percentualDePessoasComSalarioAteCem = (contadorSalarioAteCem*100)/habitantes

		escreva("\nA média do salário da população é " + mediaSalarialPopulacao)
		escreva("\nA média de número de filhos da população é " + mediaNumeroFilhos)
		escreva("\nO maior salário dos habitantes é " + maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$100,00 é " + percentualDePessoasComSalarioAteCem + "%")
		
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */