programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		real contador = 50
		enquanto (contador > 0){
			contador = contador - 0.5
			limpa ()
			//
			// contador -=1
			escreva ( " A detonação ocorrerá em:" + contador +"\n")
			contador--
			U.aguarde (1000)
		}
		limpa ()
		escreva ( "BOOOM!" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */