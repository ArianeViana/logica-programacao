/* O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de um funcionário, 
 *  que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é 
 *  o valor da hora regular com um acréscimo de 50%. Considerando que o mês possui 4 semanas exatas, e 
 *  que a entrada de horas será um valor maior que a jornada normal.
        a. Salário base (valor da hora * horas normais)
        b. Valor de horas extras
        c. Valor do desconto para o INSS
        d. Salário líquido (Salário base + horas extras – desconto INSS)
        e. Imprimir o contracheque do funcionário.*/

programa
{
	
	funcao inicio()
	{
		inteiro horasTrabalhadas, horaExtra
		real ganhoPorHora, percentualInss,valorHoraExtra, descontoInss 
		real salarioBase, salarioLiquido, salarioFinal
		const inteiro jornadaNormal = 160
		
		escreva("       Mini Departamento Pessoal")
		escreva("\nQuantas horas você trabalhou essa mês? ")
		leia(horasTrabalhadas)
		escreva("Quanto você recebe por hora? R$")
		leia(ganhoPorHora)
		escreva("Qual é o seu percentual de desconto no INSS? ")
		leia(percentualInss)

		se (horasTrabalhadas < 0 ou ganhoPorHora <0 ou percentualInss < 0){
			escreva("Ops... alguma entrada foi inválida. Tente novamente.")
		}
		senao {
		horaExtra = horasTrabalhadas - jornadaNormal
		valorHoraExtra = ganhoPorHora * 1.5 * horaExtra
		salarioBase = (horasTrabalhadas - horaExtra) *ganhoPorHora
		salarioFinal = salarioBase + valorHoraExtra
		descontoInss = (percentualInss / 100) * salarioFinal
		salarioLiquido = salarioBase - descontoInss + valorHoraExtra
			
		
		escreva("\n------CONTRA CHEQUE------")
		escreva("       \nSalário Base: R$", salarioBase)
		escreva("       \nValor das Horas Extras: R$", valorHoraExtra)
		escreva("       \nSalário Final: R$", salarioFinal)
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
 * @POSICAO-CURSOR = 1342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */