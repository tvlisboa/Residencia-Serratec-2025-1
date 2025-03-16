programa 
{
	/*calculadora_simples
	 * soma + , subtracao -, divisao /, multiplicacao *
	  10 * 5 = 50 (real, caracter , real)
	  */
	funcao inicio()
	{
	
		real numero1, numero2
		caracter operador
		
		escreva (" Informe a operacao que deseja fazer, (exemplo 10 / 5 ou 10 + 2): " + "\n")
		leia    (numero1)
		leia    (operador)
		leia	   (numero2)
		
		se  operador = "+" entao
		escreva (numero1, " + " numero2, " = ", numero1 + numero2)
		senao se operador = "-" entao
		escreva (numero1, " - " numero2, " = ", numero1 - numero2)
		senao se operador = "*" entao
		escreva (numero1, " * " numero2, " = " numero1 * numero2)
		senao se operador = "/" entao
		se num2 <> 0 entao
		escreva (numero1, " / ", numero2, " = " numero1 / numero2)
		senao
		escreva (" Ocorreu um erro de divisao, o numero nao e divisivel por zero:" + "\n")
		fimse
		senao
		escreva (" O operador digitado é invalido!" + "\n")
		fimse

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */