programa
{
	/*8) 
	 * Calcule a área e o 
	 * preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado
    */
	funcao inicio()
	{

		real largura_terreno 
		real comprimento_terreno
		real area_do_terreno
		real preco_metro2
		real preco_total
		
				// calcule a lagura do terreno
				escreva (" Digite a largura do terreno em metros: " + "\n")
				leia (largura_terreno)

		
				// calcule o comprimento do terreno
				escreva (" Digite o comprimento do terreno em metros : " + "\n")
				leia (comprimento_terreno)


				// preco por metro2 
				escreva (" Digite o preco do metro 2 do terreno: " + "\n")
				leia (preco_metro2)	


				// calcule a area_do_terreno
				area_do_terreno = (largura_terreno * comprimento_terreno)
		
				// preco = area_do_terreno * preco_do_m2
				preco_total = (area_do_terreno * preco_metro2)
				
				escreva("A área do terreno é: ", area_do_terreno, " metros quadrados. \n")
		      	escreva("O preço total do terreno é: R$", preco_total, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */