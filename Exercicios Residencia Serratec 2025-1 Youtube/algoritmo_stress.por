programa
{
	
	funcao inicio()
	{
		const cadeia NOMEDOPROGRAMA = "Calculadora de IMC e Stress"
		cadeia nomeUsuario, sobrenomeUsuario
		real peso, altura
		inteiro idade, stress = 4
		
			escreva (" Por favor: Insira seu nome e sobrenome: " + "\n")
			leia (nomeUsuario, sobrenomeUsuario)

			escreva (" Agora, insira seu peso em (KG): " + "\n")
			leia (peso)

			escreva (" Insira sua altura em (CM): " + "\n")
			leia (altura)

			escreva (" Insira sua idade: " + "\n")
			leia (idade)

			escreva (" Insira seu nivel de stresse ( 1, 2, 3, 4, ou 5): " + "\n")
			leia (stress)
			//
			//
			//
			escreva ( " ===== Inicio da " + NOMEDOPROGRAMA + " ===== " + "\n" ) 
			escreva (" Nome do Usuario : " + nomeUsuario + "\n" )
			escreva (" Altura: " + altura + " e peso atual: " + peso + "\n")
			real imc = peso / ( altura * altura)
			escreva (" Seu IMC é: " + imc + "\n")
			//
			//
			se (imc <= 18.5)
			escreva (" A sua classificação de IMC é: Magreza! " + "\n")

			senao se  (imc > 18.5 e imc <= 24.9)
			escreva (" A sua classificacao de IMC é: Normal! " + "\n")

			senao se (imc >= 25 e imc <= 29.9)
			escreva (" A sua classificacao de IMC é: Sobrepeso! " + "\n")

			senao se (imc >= 30 e imc <= 34.9)
			escreva (" A sua classificacao é de OBESIDADE GRAU 1! " + "\n")

			senao se (imc >= 35 e imc <= 39.9)
			escreva (" A sua classificação é de OBESIDADE GRAU 2! " + "\n")

			senao se (imc >= 40)
			escreva (" A sua classificação é de OBESIDADE GRAU 3! ")

			escolha (stress){
				caso 1: escreva (" O seu nivel de stress está baixo !" + "\n")
				pare
				caso 2: escreva (" O seu nivel de stress está médio !" + "\n")
				pare
				caso 3: escreva (" O seu nivel de stress está aumentando!" + "\n")
				pare
				caso 4: escreva (" O seu nivel de stress está auto!" + "\n")
				pare
				caso 5: escreva (" O seu nivel de stress está muito alto!" + "\n")
				pare
			}
			escreva ( " ===== Fim da " + NOMEDOPROGRAMA + " ===== " + "\n" ) 
				
			}
			
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */