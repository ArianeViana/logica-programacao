/*O programa "Educado" irá perguntar seu nome, e também como você gostaria de ser chamado. 
Depois disso uma saudação para você aparece na tela.*/

programa
{
	
	funcao inicio()
	{
		cadeia nome, comoChamar
		
		escreva("Olá, qual é o seu nome? ")
		leia(nome)
		escreva("E como você quer ser chamado? ")
		leia(comoChamar)

		escreva("Olá, ", comoChamar, " é um prazer te conhecer!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */