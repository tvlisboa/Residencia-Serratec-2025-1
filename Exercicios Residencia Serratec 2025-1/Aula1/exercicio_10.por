programa
{
	/* 10) Criar um algoritmo para ler um 
	 *  tempo em segundos e fazer a impressão 
	 *  no console no seguinte formato: 
	 *  hora
	 *  minuto
	 *  segundos 
	 *  
	  */
	  
	  funcao inicio()
	{
		inteiro  totalSegundos
		inteiro  horas
		inteiro  minutos
		inteiro  segundos


		// sugerir o usuario para digitar em segundos o tempo
		escreva (" Insira o tempo em segundos:  " + "\n")
		leia (totalSegundos)


		// caalculo para converter segundos em horas, minutos e segundos
		horas    = (totalSegundos / 3600) //  1 hora posssui 3600 segundos
		minutos  = (totalSegundos % 3600)/60 //O resto da divisão de horas é transformado em minutos, vai receber o resto das horas e depois ser dividido por 60 que é a quantidade de minutos em 1 hr
		segundos = (totalSegundos % 60) // sao os segundos

		escreva("O tempo informado, convertido para é : ", horas, "h ", minutos, "m ", segundos, "s")

		
		
		
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */