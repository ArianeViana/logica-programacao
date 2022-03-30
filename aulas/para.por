programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)
		limpa()
		para(contador = 1; contador <=10; contador++) 
		{
			resultado = numero*contador
			escreva (numero, "X", contador, "=", resultado, "\n")
			//i++ é o incremento
			//o intervalo é sempre contado de zero, se pedir contador=0; 
			//contador<5; contador++ e leia("*") será imprimido 5 *
			//coloque contador-- e veja o que acontece
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{resultado, 6, 18, 9}-{contador, 6, 29, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */