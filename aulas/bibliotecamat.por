programa
{
	inclua biblioteca Matematica --> mat
	real numero, numero2, raizNumero1, raizNumero2, maiorNumero
	funcao inicio()
	{
		mensagem()
		conta()	
		maior()
		
	}
	funcao mensagem(){
		escreva("Digite um número: ")
		leia(numero)
		escreva("\nDigite outro número: ")
		leia(numero2)
		limpa()
		
	}
	funcao conta(){
		raizNumero1 = mat.raiz(numero, 3.0)
		escreva("A raiz cúbica de ", numero, " é: ", mat.arredondar(raizNumero1, 2))
		raizNumero2 = mat.raiz(numero2, 3.0)
		escreva("\nA raiz cúbica de ", numero2, " é: ", mat.arredondar(raizNumero2, 2))
	}
	funcao maior(){
		maiorNumero = mat.maior_numero(raizNumero1, raizNumero2)
		escreva("\nO maior número é: ", mat.arredondar(maiorNumero, 2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */