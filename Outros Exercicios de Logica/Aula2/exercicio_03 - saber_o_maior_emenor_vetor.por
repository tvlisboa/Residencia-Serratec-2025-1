programa
{
	/*Atividade 3 – 
	 * Encontrar o Maior Valor em um Vetor
	 * Crie um vetor de 5 números inteiros.
	 * Peça ao usuário para preencher os valores.
	 * Descubra e exiba o maior número do vetor.
	*/

	funcao inicio()
	{
		inteiro numeros[5], total = 0
		inteiro n, maior = 0
		
		para (n=0; n<5; n++){
			escreva ("Digite um numero a seguir: " + "\n")
			leia(numeros[n])
			//total = total + numeros[n]

			se(numeros[n]>maior){
				maior = numeros[n]
		}
		
		
		//para(inteiro n=0; n<5; n++){
		//	escreva(numeros[n],"\t")
		
	}
	escreva("O maior numero informado foi : " + maior + "\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */