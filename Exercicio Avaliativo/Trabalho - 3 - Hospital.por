programa
{	
	inteiro contQuartos = 0, contPed = 0, contOutro = 0
	funcao inicio()
	{	
		inteiro opcao = 0, quartos[20], i = 0
		cadeia nome[20] , numero_celular[20]
		faca{
			menu()
			leia(opcao)
			escolha(opcao){
				caso 1: 
					dadosConsulta(numero_celular, nome,
					i)
				pare
				caso 2: 
					dadosInternacao(quartos, numero_celular, nome, i)
				pare
				caso 3:
					listarQuartos(quartos, i)
				pare
				caso 4: 
					faturamento(quartos)
				pare
				caso 5: 
					escreva("Sair do programa? Digite 5 para confirmar: ")
					leia(opcao)
				pare
				caso contrario: escreva("Opção inválida\n")
				pare
			}
		}enquanto(opcao!=5)
	}
	
	funcao menu(){
		escreva("======================\n")
		escreva("   HOSPITAL - XPTO   \n")
		escreva("======================\n")
		escreva("1 - Consulta Ambulatorial\n")
		escreva("2 - Internação\n")
		escreva("3 - Listar Quartos\n")
		escreva("4 - Faturamento\n")
		escreva("5 - Sair do Programa\n")
		escreva("=======================\n")
		escreva("\nOpção escolhida: ")
	}
	
	funcao dadosConsulta(cadeia numero_celular[], cadeia nome[], inteiro i ){
		cadeia  especialidade
		escreva("\nDigite Nome do paciente: \n")
		leia(nome[i])
		escreva("Digite o telefone: \n")
		leia(numero_celular[i])
		escreva("Informe a especialidade: \n")
		leia(especialidade)
		se (especialidade == "PEDIATRIA" ou especialidade == "pediatria"){
			contPed ++
		}senao{
			contOutro ++
		}
		limpa()
	}
	
	funcao dadosInternacao(inteiro quartos[], cadeia numero_celular[], cadeia nome[], inteiro &i){
		inteiro op=0
		se(i>=20){
			limpa()
			escreva("======================\n")
			escreva("   HOSPITAL - XPTO   \n")
			escreva("======================\n")
			escreva("\nNão há mais vagas!!\n\n")
		}senao se(quartos[i] == 1){
			i = i + 1 
		}senao{
			quartos[i] = 1
			escreva("\nDigite Nome: \n")
			leia(nome[i])
			escreva("\nDigite o telefone: \n")
			leia(numero_celular[i])
			i = i + 1
			escreva("\n***Quarto Reservado com Sucesso!!!***\n")
		}
		enquanto(op!=5){
			escreva("\nDigite 5 para Retornar ao Menu inicial: ")
			leia(op)
		}
		limpa()
	}

	funcao listarQuartos(inteiro quartos[], inteiro i){
		inteiro op=0
		limpa()
		escreva("======================\n")
		escreva("   HOSPITAL - XPTO   \n")
		escreva("======================\n")
		escreva("\n-Ocupação dos Quartos-\n\n")
		para(i=0; i < 20; i++){
			escreva (" Quarto ", i + 1 , " : "  , quartos[i] , "\n")
		}
		enquanto(op!=5){
		escreva("\nDigite 5 para Retornar ao Menu inicial: ")
		leia(op)
		}
		limpa()
	}
	
	funcao faturamento (inteiro quartos[]) {
		inteiro op=0
		limpa()
		escreva("======================\n")
		escreva("   HOSPITAL - XPTO   \n")
		escreva("======================\n")
		escreva("\n---FATURAMENTO---\n")
		para(inteiro i=0; i < 20; i++){
			se (quartos[i] == 1){
				contQuartos ++ 
			}
		}
		escreva ("\nNúmero de Consultas: \t" , contPed + contOutro)
		escreva ("\nNumero de internações: \t" , contQuartos) 
		escreva ("\nTotal Consultas: \tR$ ", (contPed * 150.0) + (contOutro * 120.0))
		escreva ("\nTotal Internações: \tR$ ", (contQuartos * 500.00))
		escreva ("\nTotal Faturamento: \tR$ " , (contPed * 150.0) + (contOutro * 120.0) + (contQuartos * 500.00), "\n")
		enquanto(op!=5){
			escreva("\nDigite 5 para Retornar ao Menu inicial: ")
			leia(op)
		}
		limpa()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */