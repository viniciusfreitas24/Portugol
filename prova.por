programa
{
	
	funcao inicio()
	{
		inteiro percentual = 0
		real sala1, sala2, sala3, sala4, sala5
		real mediaSalarial , mediaFilhos 
		real f1, f2, f3, f4, f5


		escreva("Digite o Salário 1 : ")
		leia(sala1)
		escreva("Quantos filhos você tem? : ")
		leia(f1)
		limpa()
		

		escreva("\nDigite o Salário 2 : ")
		leia(sala2)
		escreva("Quantos filhos você tem? : ")
		leia(f2)
		limpa()
		

		escreva("\nDigite o Salário 3 : ")
		leia(sala3)
		escreva("Quantos filhos você tem? : ")
		leia(f3)
		limpa()
		

		escreva("\nDigite o Salário 4 : ")
		leia(sala4)
		escreva("Quantos filhos você tem? : ")
		leia(f4)
		limpa()
		

		escreva("\nDigite o Salário 5 : ")
		leia(sala5)
		escreva("Quantos filhos você tem? : ")
		leia(f5)
		limpa()
		

		mediaSalarial = (sala1 + sala2 + sala3 + sala4 + sala5) / 5
		mediaFilhos = (f1 + f2 + f3 + f4 + f5) / 5

		escreva("A média salarial da cidade é de R$ ", mediaSalarial)

		escreva("\nA média de filhos na cidade é de ", mediaFilhos)

		se (sala1 > sala2 e sala1 > sala3 e sala1 > sala4 e sala1 > sala5){
			escreva("\nO maior salário da cidade é o da primeira familia", sala1)
		}

		senao se(sala2 > sala1 e sala2 > sala3 e sala2 > sala4 e sala2 > sala5){
			escreva("\nO maior salário da cidade é o da segunda familia", sala2)
		}

		senao se(sala3 > sala1 e sala3 > sala2 e sala3 > sala4 e sala3 > sala5){
			escreva("\nO maior salário da cidade é o da terceira familia", sala3)
		}

		senao se(sala4 > sala1 e sala4 > sala2 e sala4 > sala3 e sala4 > sala5){
			escreva("\nO maior salário da cidade é o daquarta familia", sala4)
		}
		senao{
			escreva("\nO maior salário da cidade é o da quinta familia ", sala5)
			
		}

		se(sala1 <= 1000) {
			percentual = percentual + 20
		}

	     se(sala2 <= 1000) {
			percentual = percentual + 20
		}

		se(sala3 <= 1000) {
			percentual = percentual + 20
		}

		se(sala4 <= 1000) {
			percentual = percentual + 20
		}

		se(sala5 <= 1000) {
			percentual = percentual + 20
		}

		
            escreva("\nO percentual das familías que recebem até R$1000 é de " , percentual , "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */