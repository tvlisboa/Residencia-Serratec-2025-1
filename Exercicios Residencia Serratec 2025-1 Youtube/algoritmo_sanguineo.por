programa
{
	
	funcao inicio()
	{
		cadeia nome = " Marcelo " , sobrenome = " Dutra "
		inteiro idade = 45 
		real peso = 75.0 
		real altura = 1.75
		caracter doador = 'S'
		caracter estadoCivil = 'S' 
		caracter tipoSanguineo = '0' , fatorSanguineo = '+'
		const cadeia NOMEDODOADOR = " Cadastro Unico de Doador"
		//
		//
		escreva (" Digite o seu nome: " + "\n")
		leia    (nome)
		//
		escreva (" Digite o seu sobrenome: " + "\n")
		leia    (sobrenome)
		//
		//
		escreva (" Informe a sua idade: " + "\n")
		leia    (idade)
		//
		//
		escreva (" Digite sua altura: " + "\n")
		leia    (altura)
		//
		//
		escreva (" Digite o seu peso: " + "\n")
		leia    (peso)
		//
		//
		//
		escreva (" Voce é doador sanguineo ? " + "\n")
		leia    (doador)
		//
		//
		escreva (" Digite o seu tipo sanguineo (A , B , AB , O ): " + "\n")
		leia    (tipoSanguineo)
		//
		//
		escreva (" Digite o fator do seu sangue caso saiba: ( + ou - ): " + "\n")
		leia    (fatorSanguineo)
		//
		//
		escreva (" Estado Civil: " + "\n")
		leia    (estadoCivil)
		//
		//
		//
		//
		//
		//
		escreva (" ========== " + NOMEDODOADOR + " ========== " + "\n")
		escreva (" Nome do usuario é " + nome + " " + sobrenome + "\n")
		escreva (" Idade do usuario é " + idade + "\n")
		escreva (" A sua altura é " + altura + "\n")
		escreva (" O seu IMC calculado é " + peso / (altura * altura) + "\n")
		escreva (" Seu tipo sanguineo é " + tipoSanguineo , fatorSanguineo + "\n")
		escreva (" Você atualmente é doador de orgãos ? " + doador + "\n")
		escreva (" ========== " + NOMEDODOADOR + " ========== " + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */