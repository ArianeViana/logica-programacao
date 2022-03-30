/*O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a 
concentração ideal para desinfecção, que é de 70%. Para a ajudar o laboratório, crie um 
programa onde será preenchida a capacidade da garrafa em mililitros, e o resultado serão 
os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame*/

programa
{
	
	funcao inicio()
	{	// impedir numeros negativos
		real capacidadeRecipiente, volumealcool, volumegel
		real proporcaoAlcool = 0.7
		real proporcaoGel = 0.3
		
		escreva("      Fabricante de álcool em gel 70%  \n")
		escreva("\nQual é a capacidade, em mililitros, do seu recepiente? ")
		leia(capacidadeRecipiente)
		se (capacidadeRecipiente <= 0){
			escreva("Opção inválida")
		}
		senao {
			volumealcool = (capacidadeRecipiente * proporcaoAlcool)
			volumegel = (capacidadeRecipiente * proporcaoGel)

			escreva("\nPara preencher o recipiente de ", capacidadeRecipiente, "ml")
			escreva("\nvocê precisará de ", volumealcool, "ml de álcool")
			escreva(" e de ", volumegel, "ml de gel. \n")
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