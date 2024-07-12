programa
{
	
	funcao inicio()
	{
		real nota

		escreva("Escreva sua nota : ")
		leia(nota)

		se(nota >=7) {
			escreva("Você está Aprovado :)")
		} senao se(nota >=5){
			escreva("Você está de Recuperação :()")
		}
		 senao {
			escreva("Você está Reprovado :(")
		}
		escreva("\nFim de programa. Obrigado!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */