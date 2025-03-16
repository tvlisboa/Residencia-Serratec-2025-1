programa
{
	cadeia nomeUsuario	
	funcao inicio()
	{
	
		escreva(" Insira seu nome de usuario: " + "\n")
		leia (nomeUsuario)
		escreva (" Usuario encontrado: ", nomeUsuario, + "\n")
		se (nomeUsuario == "Thiago Lisboa"){
			escreva (" Seja bem vindo: ", nomeUsuario, "\n")
		}senao{
			escreva (" Acesso negado. ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */