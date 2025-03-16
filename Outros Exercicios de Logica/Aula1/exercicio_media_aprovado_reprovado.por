programa
{
	cadeia nomeAluno
	real nota1, nota2, nota3, nota4
	real media
	
	funcao inicio()
	{
		escreva(" Insira nome do aluno: " + "\n")
		leia (nomeAluno)
		//
		//
		//
		escreva (" Insira as notas do aluno: " + "\n")
		leia (nota1, nota2, nota3, nota4)
		//
		//
		//
		
		//
		//
		//
		media = (nota1 + nota2 + nota3 + nota4) / 4
		se(media >= 7.0){
		escreva ("Aprovado! Sua média foi " , media , + "\n")
		}senao{
			escreva ("Reprovado! Sua média foi " , media , + "\n")


		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */