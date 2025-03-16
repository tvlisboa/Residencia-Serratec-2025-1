programa
{
	/*1) Criar dois vetores com 5 posições um para ler o nome
	e outro para ler a altura de pessoas a partir do teclado, 
	criticar para não ter alturas inferiores a zero. 
	No final deverá ser impresso o vetor com as informações das pessoas.
	*/
	funcao inicio()
	{
		real altura[5]
		cadeia nome[5]
		
		para(inteiro i=0; i < 5; i++){
			escreva("Digite o nome: \n")
			leia(nome[i])

			escreva("Digite a altura: \n")
			leia(altura[i])

			se(altura[i] < 0.0){
					enquanto(altura[i] < 0){
						escreva("Altura invalida!\n")
						escreva("insira a altura correta: ")
						leia(altura[i])
									
										}
						}
						
								}
		para(inteiro i=0; i < 5; i++){
			escreva("\npessoa: ",nome[i],"\t Altura: ",altura[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */