programa
{
	// Exercício - 06
	funcao inicio() {

		inteiro idadeNadador

		escreva("Digite a idade do nadador: ")
		leia(idadeNadador)


		se (idadeNadador <5){
			escreva("A criança tem " + idadeNadador + " anos de idade, portanto ainda não pode praticar o esporte, logo poderá entrar na categoria infantil A")
		}
		senao se (idadeNadador >=5 e idadeNadador <= 7){
			escreva("Nadador tem " + idadeNadador + " anos de idade, portanto se encontra na categoria Infantil A")
		}
		senao se (idadeNadador >=8 e idadeNadador <= 10){
			escreva("Nadador tem " + idadeNadador + " anos de idade, portanto se encontra na categoria Infantil B")
		}
		senao se (idadeNadador >=11 e idadeNadador <= 13){
			escreva("Nadador tem " + idadeNadador + " anos de idade, portanto se encontra na categoria Juvenil A")
		}
		senao se (idadeNadador >=14 e idadeNadador <= 17){
			escreva("Nadador tem " + idadeNadador + " anos de idade, portanto se encontra na categoria Juvenil B")
		}
		senao {
			escreva("Nadador tem " + idadeNadador + " anos de idade, portanto se encontra na categoria Adulto")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */