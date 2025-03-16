programa
{
/* 5 ) 
 *  Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
 *  Escreva um algoritmo que leia o total de horas normais trabalhadas e o total 
 *  de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador. 
 *  Exemplo : 
 *  Entrada : Digite o número de horas trabalhadas no ano : 1760 
 *  Digite o número de horas extras trabalhadas no ano : 400 
 *  Saída :
 *  Seu salário anual é de : R$ 23600 
*/	
	funcao inicio()
	{
	caracter nomeFuncionario
	inteiro  horasNormais
	inteiro  horasExtras
	inteiro  salarioTotal

		escreva (" Digite o nome do funcionario: " + "\n")
		leia (nomeFuncionario)
		
		escreva (" Digite a quantidade de horas normais trabalhadas no ano pelo funcionario: " + "\n")
		leia (horasNormais)

		escreva (" Digite a quantidade de horas extras trabalhadas no ano pelo funcionario: " + "\n")
		leia (horasExtras)

		// calculo de horas trabalhadas
		inteiro valorHorasNormais = horasNormais * 10
		inteiro valorHorasExtras  = horasExtras  * 15
				
		// caluco de salario total
		salarioTotal = valorHorasNormais + valorHorasExtras

		// calculo de horas trabalhadas extras + normais
		escreva("O valor pago por horas normais trabalhadas é: ", valorHorasNormais, "\n")
		escreva("O valor pago por horas extras trabalhadas é: ", valorHorasExtras, "\n")
		escreva("O salário total do funcionário ", nomeFuncionario, " é: ", salarioTotal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */