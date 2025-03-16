programa
{
	/*Atividade 1 – Armazenar e Exibir Números
	Crie um vetor de 5 números inteiros.
	Peça ao usuário para digitar os valores.
	Exiba os valores digitados na tela.
	*/
	funcao inicio()
	{
		inteiro numeros [5]
		inteiro numeroDigitados
		

		para (inteiro n=0; n<5; n++){
			escreva ("Digite um numero a seguir: " + "\n")
			leia(numeros[n])
		}
		
		escreva("Os numeros digitados foram: " + "\n")
		para(inteiro n=0; n<5; n++){
			escreva(numeros[n],"\t")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */