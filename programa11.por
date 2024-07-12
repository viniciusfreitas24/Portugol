programa
{
	
	funcao inicio()
	{
		inteiro numD = 0
		inteiro vaT = 0

		escreva("Digite seu número entre 2 e 9 : ")
		leia(numD)

		para(inteiro x=1; x<=numD; x++){

			vaT = vaT + x
			se (x<numD){
				escreva(x," + ")
			}
			senao {
				escreva(x)
			}

			
			
			
	}
	escreva(" = " ,vaT)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */