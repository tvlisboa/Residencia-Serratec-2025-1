programa
{
	/*9) Fazer um algoritmo para ler a 
	distância percorrida em km e o 
	total gasto de combustível, no final deverá  ser exibido o 
	consumo médio do carro.
	*/
	funcao inicio()
	{
		real dist_percorrida
		real gasto_combustivel
		real comb_abastecido
		real media_carro


		// distancia percorrida
		escreva (" Digite a distancia percorrida do trajeto : " + "\n")
		leia (dist_percorrida)

		// gasto de combustivel
		escreva (" Informe o gasto de combustivel do veiculo : " + "\n")
		leia (gasto_combustivel)

		// quantidade de combustivel 
		escreva (" Informe a quantidade de combustivel inserido no veiculo : " + "\n")
		leia (comb_abastecido)

		

		/* media de gasto feito pelo veiculo
		escreva (" Digite a temperatura em Graus Celsius : " + "\n")
		leia (temperaturaC)
		*/
		
		media_carro = (dist_percorrida + gasto_combustivel) / comb_abastecido

		escreva ("A media de combustivel feita pelo carro foi: " , media_carro)
		
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */