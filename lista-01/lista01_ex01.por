/*O programa “bem-vindo” pergunta seu nome e sobrenome, 
e depois gentilmente te cumprimenta.*/

programa
{
	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome
		caracter pronome
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Qual é o seu sobrenome? ")
		leia(sobrenome)
		escreva("Olá, ", nome, " ", sobrenome, " é um prazer em te conhecer! Seja bem vinda(o) ao mundo da programação!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */