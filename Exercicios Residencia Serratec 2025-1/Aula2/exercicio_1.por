programa
{
	/* if
	= atribuuicao
	>= maior que
	<= menor que
	== comparacao
	! operador de negacao
	expressoes logicas sao usadas dentro da expressao se, se e vdd ou false
	*/
	
	funcao inicio()
	{
		//logico resposta
		cadeia nome  //" Fulano "
		cadeia senha
		escreva(" Digite o seu nome: " + "\n")
		leia (nome)
		escreva (" Digite a sua senha: " + "\n")
		leia (senha)
		//resposta = 1 >=  2
		//escreva (resposta + "\n")
		//
		//
		se(nome == "Thiago" e senha == "1123lisboa")
		{
			escreva ("Acesso liberado")

		}senao{
			escreva (" Senha incorreta ou usuario incorreto: " + "\n" )
			escreva (" Digite a sua senha novamente: " + "\n" )

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */