programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia info[][] = {{"João", "São Paulo", "(11)99992-9834"}, {"Maria", "Ribeirão Preto", "(16)98888-9322"}, {"Ana", "Manaus", "(92)97777-6322"}}

		faca{
			escreva("\nNome: " + info[contador][0])
			escreva("\nLocalidade: " + info[contador][1])
			escreva("\nTelefone: " + info[contador][2] + "\n")			
			contador = contador + 1
			
		}enquanto(contador<=2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */