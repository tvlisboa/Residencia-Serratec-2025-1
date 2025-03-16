programa
{
	
	funcao inicio()
	{
		cadeia nome
		real altura , peso
		//
		//
		// nome
		escreva (" Digite o seu nome completo: " + "\n")
		leia    (nome)
		// 
		//
		// altura
		escreva (" Digite a sua altura em (CM): " + "\n")
		leia    (altura)
		//
		//
		// peso
		escreva (" Digite o seu peso em (KG): " + "\n")
		leia    (peso)
		//
		//
		// definicao de turma de acordo com peso e altura
		se (altura < 1.60 e peso >= 85) {
			escreva (" Reprovado \n ")

		}senao se (altura < 1.70 e peso >= 75 ){
			escreva (" Turma A \n")

		}senao se (altura < 1.80 e peso >= 90){
			escreva (" Pertence a turma B \n")
		}senao
		escreva (" Turma C \n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */