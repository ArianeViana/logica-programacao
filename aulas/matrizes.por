programa
{
	
	funcao inicio()
	{
		//inteiro i
		//inteiro alunos[3][2] = {{10, 20}, {30, 40}, {50 ,60}}
		cadeia alunos[2][2]

		// primeiro [] = linha, segundo [] = coluna
				
		
		//alunos[0][0] = 10
		//alunos[0][1] = 20

		//primeiro para é referente a linha
		//segudo para é referente a coluna
		/*para (inteiro i = 0; i <= 2; i++){
			para (inteiro j = 0; j <= 1; j++){
				escreva(alunos[i][j])
				se (j == 0){
					escreva(",")
				}
			}
			escreva("\n")
		}*/

		para (inteiro i = 0; i <= 1; i++){
			para (inteiro j = 0; j <= 1; j++){
				//escreva("digite um nome ")
				escreva("Leia os dados [", i, "]", "[", j, "]")
				leia(alunos[i][j])
			}
			
		}
		limpa()
		para (inteiro i = 0; i <= 1; i++){
			para (inteiro j = 0; j <= 1; j++){
				escreva(alunos[i][j], "\t") // para tabular \t
			}
		escreva("\n")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */