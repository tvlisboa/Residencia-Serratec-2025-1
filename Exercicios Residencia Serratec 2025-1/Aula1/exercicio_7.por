programa
{
/*7) Criar um algoritmo que leia 
dois números inteiros 
e imprima a seguinte saída: 
dividendo  - numero que sera dividido na equacao
divisor   - numero pelo qual o dividendo sera dividido 
quociente - numero resultado da equacao 
resto     - numeros com casas decimais na equacao
*/
	funcao inicio()
	{
		inteiro numero_dividendo
		inteiro numero_divisor
		inteiro numero_quociente
		real    numero_resto


		// Solicite ao usuario para digitar os  numeros inteiros
		escreva (" Digite um numero inteiro : " + "\n")
		leia (numero_dividendo)
		escreva (" Digite o segundo numero inteiro : " + "\n")
		leia (numero_divisor)


		// calculo
		numero_quociente = (numero_dividendo/numero_divisor)
		numero_resto	  = (numero_dividendo%numero_divisor)

		
		// resultado
		escreva ("Dividendo: ", numero_dividendo + "\n") 
		escreva ("Divisor: ",   numero_divisor + "\n") 
		escreva ("Quociente: ", numero_quociente + "\n") 
		escreva ("O Resto: ",   numero_resto + "\n")

	}
}




    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */