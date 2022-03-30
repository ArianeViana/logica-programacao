/*O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”. 
 * O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.*/

programa
{
	// impedir números negativos
	funcao inicio()
	{
		inteiro cupons, pontos
		
		escreva("Programa de Fidelidade --- Multiplique seus pontos!\n")
		escreva("\nQuantos cupons você tem? ")
		leia(cupons)

		se (cupons < 0) {
			escreva("Número Inválido!")
		}
		senao {
			pontos = cupons * 3
			escreva("\nDe acordo com seus cupons, você tem ", pontos, " pontos no programa fidelidade! \n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */