programa
{
	inteiro fatorial, contagem, resultado = 1 
	//nunca utilize = 0 e dps coloque um se/senao. Para multiplicacao e divisao se declara = 1
	//para soma e subtracao = 0
	funcao inicio()
	{
		escreva("insira um numero: ")
		leia(fatorial)
		para (contagem = fatorial; contagem >= 1; contagem-=1){
			resultado = resultado * contagem
			limpa()
			escreva(fatorial, "! = ", resultado)
		}
		
	}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */