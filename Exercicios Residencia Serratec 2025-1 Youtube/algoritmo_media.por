programa
{
	// 3) Construa um algoritmo que leia o nome de um aluno, disciplina, quatro notas e exiba na tela a média.
	/* variaveis: 
	 *  Nome do aluno
	 *  disciplina
	 *  nota1
	 *  nota2
	 *  nota3
	 *  nota4
	 *  média
	 */
	funcao inicio()
	{
	cadeia 	nomeAluno
	cadeia 	disciplina
	/*cadeia 	disciplina2
	cadeia 	disciplina3
	cadeia	disciplina4
	cadeia	disciplina5*/
	real 	nota1
	real		nota2
	real		nota3
	real		nota4
	real 	media

	escreva (" Digite o nome do aluno: " + "\n")
	leia (nomeAluno)
	
	escreva (" Digite a disciplina do aluno:" + "\n")
	leia (disciplina)
	escreva (" Digite as notas do aluno:" + "\n")
	leia (nota1)
	escreva (" Digite as notas do aluno:" + "\n")
	leia (nota2)
	escreva (" Digite as notas do aluno:" + "\n")
	leia (nota3)
	escreva (" Digite as notas do aluno:" + "\n")
	leia (nota4)
	//
	//
	// calculo da media
	escreva ("O resultado da media das notas do aluno foram: " , (nota1 + nota2 + nota3 + nota4) / 4, "\n")
	//
	//
	//
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */