programa
{
	inteiro assentos[10][12], saida = 0, col = 0 , lin = 0, ocupados=0, livres=0
	
	funcao preecher()//Inicializar a matriz com '0'
	{
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				assentos[i][j]=0
			}
		}
	}
	
	funcao inicio()
	{
		preecher()
		instrucao()
		enquanto(saida >= 0){
			escolher()
		}
		limpa()
		totalizacao()
		escreva("************ Cinemalogic ************\n\n")
		matriz()
		escreva("\nEstão ocupados ",ocupados," assentos.")
		escreva("\nAinda estão livres ",livres," assentos.")
		escreva("\n\nObrigado pelas escolhas!!!\n\nVolte Sempre!!!\n")
	}
 	
 	funcao instrucao()//Tela inicial com informações ao usuário
 	{
		escreva("********* Bem vindo ao Cinemalogic *********\n")
		escreva("\nVeja a ocupação da sala e escolha seu assento\n \n")
		escreva("0 -> Assento Disponível\t  1 -> Assento Ocupado\n \n")
		matriz()
		opcao()
	}

	funcao escolher()//Compara a opção escolhida com a matriz e informa reserva ou ocupação
	{
		limpa()
		se(assentos[lin][col]==0){
			assentos[lin][col]=1
			escreva("*** Assento reservado com sucesso!!! ***\n\n")
			matriz()
			opcao()
		}senao{
			escreva("--- Este assento já esta reservado ---\n\n")
			matriz()
			opcao()
		}
	}
	
	funcao matriz()//Apresenta a matriz na tela
	{
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				escreva("  ",assentos[i][j])
			}
			escreva(" \n")
		}
	}

	funcao opcao()//leitura da opção e critica se inexistente
	{
		escreva("\n************  Reservar  ************\n")
		escreva("\n- Digite o numero da linha e da coluna em sequência")
		escreva("\n- Caso deseje sair digite -1 em uma das escolhas")
		escreva("\n- Qual a sua escolha?\n")
		leia(lin,col)
		se(lin==-1 ou col==-1){
			saida=-1
		}
		se(lin>=10 ou col>=12){
			escreva("\n====  Posição Inexistente ====\n")
			opcao()
		}
	}

	funcao totalizacao()//Contagem dos assentos ocupados e livres
	{
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				se(assentos[i][j]==1){
					ocupados++
				}senao{
					livres++
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */