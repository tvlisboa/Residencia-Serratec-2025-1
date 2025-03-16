programa
{
	
	funcao inicio()
	{
	/* Receber 4 notas, calcular a media informar:
	 *  Se a media for > 7 == aprovado
	 *  se a media for < 7 == reprovado
	 */
		// informe as 4 notas, nome , materia
		//
		cadeia nomeAluno
		cadeia materia
		real   nota1 , nota2 , nota3 , nota4 , media
		//
		//
		// nomedoaluno
		escreva (" Nome do Aluno: " + "\n")
		leia (nomeAluno)
		//
		//
		// materia
		escreva ( " Informe a materia: " + "\n")
		leia (materia)
		//
		//
		// nota1
		escreva (" Informe a primeira nota do aluno: " + "\n")
		leia (nota1)
		//
		//
		// nota2
		escreva (" Informe a segunda nota do aluno:" + "\n")
		leia (nota2)
		//
		//
		// nota3
		escreva (" Informe a terceira nota do aluno:" + "\n")
		leia (nota3)
		//
		//
		// nota4
		escreva (" Informe a quarta nota do aluno:" + "\n")
		leia (nota4)
		//
		//
		// calculo da media
		escreva ("O resultado da media das notas do aluno foram: " , (nota1 + nota2 + nota3 + nota4) / 4, "\n")
		//
		//
		// condicao
		media = ( nota1 + nota2 + nota3 + nota4) /4
		//
		//
		//condicoes
		se( media < 7 ){
		escreva ( " Aluno reprovado. " + "\n")
		}senao{
		se ( media > 7 ){
		escreva ( " Aluno aprovado. " + "\n")
		}
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */