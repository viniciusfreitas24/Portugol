programa
{
	
	funcao inicio()
	{
		real custoF, impo, distri, porcendistri, porcenimpo, precoF

		distri = 0.28
		impo = 0.45

		escreva("Digite o valor do carro : ")
		leia(custoF)

		limpa()

		porcendistri = custoF * distri
		porcenimpo = custoF * impo
		precoF = custoF + porcendistri + porcenimpo

		escreva("O preço final é R$" , precoF)

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */