programa
{
	
	funcao inicio()
	{
		inteiro esc
		real num1, num2, opsom, opsub, opmul, opdiv
		
		
		escreva("Escolha a operação matemática que você deseja fazer: \nAperte 1 para Adição \nAperte 2 para Subtração")
		escreva("\nAperte 3 para Multiplicação \nAperte 4 para Divisão: ")
		escreva("\nQual é a sua opção? ")
		leia(esc)
		escreva("\nDigite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		
		escolha(esc)
		{
			caso 1:
				// poderia usar apenas -(num1 + num2) - operadores unários
				opsom = (num1 + num2) * -1
				escreva("O oposto da soma é: ", opsom, "\n")
			pare
			
			caso 2:
				opsub = (num1 - num2) * -1
				escreva("O oposto da subtração é: ", opsub, "\n")
			pare

			caso 3: 
				opmul = (num1 * num2) * -1
				escreva("O oposto da multiplicação é: ", opmul, "\n") 
			pare

			caso 4: 
				se (num2 == 0)
				{
					escreva("Operação inválida! Não é possível dividir um número por zero.\n")
				}
				senao
				{
					opdiv = (num1 / num2) * -1
					escreva("O oposto da divisão é: ", opdiv, "\n") 
				}
				
			pare

			caso contrario: 
				escreva("\nVocê não selecionou uma operação válida. Tente novamente\n")
			pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */