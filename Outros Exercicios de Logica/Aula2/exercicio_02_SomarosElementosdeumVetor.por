programa
{
	/*Atividade 2 – Somar os Elementos de um Vetor
	Crie um vetor de 5 números inteiros.
	Peça ao usuário para digitar os valores.
	Some todos os números do vetor e exiba o resultado.
*/

	funcao inicio()
	{
		inteiro numeros[5], total = 0
		inteiro n
		
		para (n=0; n<5; n++){
			escreva ("Digite um numero a seguir: " + "\n")
			leia(numeros[n])
			total = total + numeros[n]
			
		}
		
		escreva("A soma dos numeros digitados foram: " + total + "\n")
		//para(inteiro n=0; n<5; n++){
		//	escreva(numeros[n],"\t")
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */