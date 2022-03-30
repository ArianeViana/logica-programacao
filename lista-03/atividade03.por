programa
{
	
	funcao inicio()
	{
		inteiro altura
		escreva("Altura da árvore: ")
		leia(altura)

		para(inteiro linha = 1; linha <= altura; linha++){
			para(inteiro col = linha; col <= altura; col++){
				escreva(" ")
			}
			para(inteiro col = 1; col <= linha ; col++){
				escreva("**")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */