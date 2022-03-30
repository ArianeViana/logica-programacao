/*O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, 
onde o cliente poderá consultar seu saldo de pontos. O cliente irá digitar um número 
inteiro correspondente aos seus cupons. Cada cupom corresponde a 1 ponto*/

programa
{
	
	funcao inicio()
	{
		// impedir números negativos
		inteiro cupons, pontos
		
		escreva("Programa de Fidelidade --- Veja os seus pontos\n")
		escreva("\nQuantos cupons você tem? ")
		leia(cupons)

		se (cupons < 0){
			escreva("Número Inválido!")
		}
		senao {
			pontos = cupons
		escreva("\nDe acordo com seus cupons, você tem ", pontos, " pontos no programa fidelidade! \n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */