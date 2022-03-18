/* O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência 
na escala fahrenheit. (Use: F = C * 1, 8 + 32)*/

programa
{
	funcao inicio()
	{
		/* se colocar -13.5 você irá fugir da escala da temperatura fahrenheit, 
		que vai de 32 a 212, se atente a esses detalhes */
		
		real cel, fah
		
		escreva("Escreva a temperatura em °C: ")
		leia(cel)
		
		fah = (cel * 1.8) + 32
		
		escreva("Em fahrenheit a temperatura é: ", fah, "°F")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */