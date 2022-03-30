programa
{
	
	funcao inicio()
	{	//posição sempre começa do zero 
		inteiro i
		cadeia alunos[5]     //pos0,    pos1,    pos2,   pos3,     pos4
		//cadeia alunos[5] = {"ariane", "bruna", "carla", "daniel", "ester"}
		//alunos[3] = "patricia"
		//escreva("Nome do aluno: ", alunos[3])  
		
		
		para (i = 0; i < 5; i++){
			escreva("Nome do aluno: ")
			leia(alunos[i])
			//escreva(, "\n")
			
		}
		limpa()
		para (i = 0; i < 5; i++){
			
			escreva("Alunos: ", alunos[i], "\n")
		}

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */