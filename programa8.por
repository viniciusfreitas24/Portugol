programa
{
	
	funcao inicio()
	{
		real salaB 
		real liq

		escreva("Insira seu salário : ")
		leia(salaB)

		se(salaB <=2000){
			escreva("Você é isento/a/e!!!")
		} senao se (salaB <=5000){
			liq = salaB - (salaB * 0.15)
			escreva("Você paga 15% e o seu salário liquido é : ", liq)
			
		} senao {
			liq = salaB - (salaB * 0.25)
			escreva("Você paga 25% e o seu salário liquido é : ",
			
			liq)
		}

		escreva("\nFim de Programa!!")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */