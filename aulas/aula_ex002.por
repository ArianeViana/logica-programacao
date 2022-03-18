programa 
{
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Qual é a sua senha? ")
		leia(senha)
		se (nome != "Raul" e senha == "minhasenha")
		{
			escreva("Acesso permitido, seja be vindo!")
		}
		senao 
		{
			escreva("Acesso negado!")
		}
	} 
}

/* numa tela de login, o ideal (para a segurança) é não dizer ao usuário se 
é o nome do usuário ou se é a senha que estão incorretas. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */