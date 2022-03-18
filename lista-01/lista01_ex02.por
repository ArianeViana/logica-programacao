/*O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua 
equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição
direta da expressão em uma variável inteira.*/

programa
{
	funcao inicio()
	{
		//aceita números negativos e zero. Não deveria aceitar!
		
		inteiro id1, id2, id3, id4, id5, id6, soma
		
		escreva("Qual é a idade do colega 1? ")
		leia(id1)
		escreva("Qual é a idade do colega 2? ")
		leia(id2)
		escreva("Qual é a idade do colega 3? ")
		leia(id3)
		escreva("Qual é a idade do colega 4? ")
		leia(id4)
		escreva("Qual é a idade do colega 5? ")
		leia(id5)
		escreva("Qual é a minha idade? ")
		leia(id6)
		
		soma = id1 + id2 + id3 + id4 + id5 + id6
		
		escreva("A soma do tempo de vida da equipe é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */