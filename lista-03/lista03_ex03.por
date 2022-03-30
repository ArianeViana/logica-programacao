/*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda"
na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total em gramas 
da refeição, considerando que o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome 
do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.*/

programa
{
	funcao inicio()
	{
 		// proibir preço negativo, peso negativo
		const real taraPrato = 465
		real precoQuilo, totalGramas, gramasRefeicao, preco100Gramas, precoTotal
		
		escreva("Self-Service\n")
		escreva("\nQual é o preço do quilo da refeição? R$")
		leia(precoQuilo)
		escreva("Qual é o peso total? (em gramas)")
		leia(totalGramas)

		se (totalGramas < 0 ou precoQuilo < 0){
			escreva("Número inválido!")
		}
		senao {
			gramasRefeicao = totalGramas - taraPrato
			preco100Gramas = (precoQuilo * 100) / 1000
			precoTotal = (preco100Gramas * gramasRefeicao) / 100

			escreva("\n------------------COMANDA-----------------------")
			escreva("\n         Restaurante Self-Service")
			escreva("\n   Preço de 100 gramas da refeição: R$ ", preco100Gramas)
			escreva("\n   Peso total: ", totalGramas, "gramas")
			escreva("\n   Tara do prato: ", taraPrato, " gramas")
			escreva("\n   O peso consumido foi de ", gramasRefeicao, " gramas")
			escreva("\n   Valor total: R$", precoTotal, "\n" )
		}	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */