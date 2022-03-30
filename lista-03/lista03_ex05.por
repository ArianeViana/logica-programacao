/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em 
 um mês, o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
        a. O salário bruto (horas trabalhadas * valor hora)
        b. O valor do desconto para o INSS
        c. O salário líquido (adicionais menos descontos).
        d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).*/

programa
{
	
	funcao inicio()
	{
		// impedir negativos
		inteiro horasTrabalhadas
		real ganhoPorHora, percentualInss, salarioBruto, descontoInss, salarioLiquido
		
		escreva("       Mini Departamento Pessoal")
		escreva("\nQuantas horas você trabalhou esse mês? ")
		leia(horasTrabalhadas)
		escreva("Quanto você recebe por hora? R$")
		leia(ganhoPorHora)
		escreva("Qual é o seu percentual de desconto no INSS? ")
		leia(percentualInss)

		se (horasTrabalhadas < 0 ou ganhoPorHora <0 ou percentualInss < 0){
			escreva("Ops... alguma entrada foi inválida. Tente novamente.")
		}
		senao {
			
		
		salarioBruto = (horasTrabalhadas * ganhoPorHora)
		descontoInss = (percentualInss / 100) * salarioBruto
		salarioLiquido = salarioBruto - descontoInss

		escreva("\n------CONTRA CHEQUE------")
		escreva("       \nSalário Bruto: R$", salarioBruto)
		escreva("       \nDesconto do INSS: R$", descontoInss)
		escreva("       \nSalário Líquido: R$", salarioLiquido, "\n")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */