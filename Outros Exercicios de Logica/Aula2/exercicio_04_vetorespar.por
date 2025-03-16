programa
{
	/*Atividade 4 – Contar Quantos Números São Pares 
	 * Crie um vetor de 6 números inteiros.
	 Peça ao usuário para preencher os valores.
	 Conte quantos números são pares e exiba o total.
	*/
	funcao inicio()
	{
		inteiro numeros[6]
		inteiro n, quantidadePar = 0
		
		para (n=0; n<6; n++){
			escreva ("Digite um numero a seguir: " + "\n")
			leia(numeros[n])
		}
		
		para (n=0; n<6; n++){
			se (numeros[n] % 2 == 0)
			{
				quantidadePar = quantidadePar + 1
			}
		}
		escreva("Quantidade de números pares: ", quantidadePar)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */