programa
{
/* 6 ) 
 *  Escreva um programa que leia a 
 *  temperatura em Celsius e retorne o valor em Fahrenheit 
 *  F = C x 1,8 + 32 
 *  Para que você consiga converter de grau Celsius para Fahrenheit, 
 *  basta multiplicar a temperatura em graus Celsius por 1,8 e somar 32.
 *  Exemplo:
 *  37º C para Fahrenheit:
 *  F = 37 x 1,8 + 32;
 *  F = 98,6;
 *  37 graus Celsius equivalem a 98,6 graus Fahrenheit.
*/
	
	funcao inicio()
	{
		real temperaturaC
		real temperaturaF


		// Solicite ao usuario para digitar a temperatura em celsius
		escreva (" Digite a temperatura em Graus Celsius : " + "\n")
		leia (temperaturaC)

		//conversao de celsius x fahrenheit = celsius * 1.8 + 32
		temperaturaF = (temperaturaC * 1.8 + 32)


		// resultado
		 escreva(temperaturaC, " A temperatura em C, equivale a ", temperaturaF, " F.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */