/*     3. Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta 
as operações de soma, subtração, multiplicação e divisão com eles.Obs.: Trate o maior número
possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).*/

programa 
{
	funcao inicio()
	{
		real num1, num2, div, som, sub, mul

		escreva("Digite um número inteiro: ")
		leia(num1)
		escreva ("Digite outr número inteiro: ")
		leia(num2)

		som = num1 + num2
		sub = num1 - num2
		mul = num1 * num2
		
		escreva("\nSoma: ", som, "\n", "Subtração: ", sub, "\n")
		escreva("Multiplicação: ", mul, "\n")
				
		se (num2 == 0)
		{
			escreva("Divisão: operação inválida! Não é possível dividir um número por zero. \n")
		}
		senao
		{
			div = num1 / num2
			escreva("Divisão: ", div, "\n")
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */