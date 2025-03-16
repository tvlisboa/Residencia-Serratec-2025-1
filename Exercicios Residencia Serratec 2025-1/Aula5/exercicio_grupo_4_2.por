programa
{
	/*2) Escreva um programa que apresente um menu com as seguintes opções:
Deverá ser criado um vetor com até cinquenta convidados. Para inserir um novo 
convidado deverá ser verificado no vetor se a posição está vazia. Quando remover 
um convidado deverá ser atribuído vazio a posição do vetor. Pagamento: 
Para cada convidado deverá ser cobrado o valor de 120,00. Exibir o total que
deverá ser pago e quantidade de convidados presentes. Obs: Criar funções para
cada opção.*/

	//
	//
	//
	cadeia nomes[50]
	inteiro contador = 0
	inteiro opcao = 0
	inteiro total_convidados = 0		
	real pagamento = 0.0
	funcao inicio()
	{

		logico menus = verdadeiro

		faca{
			
		menu()
			escolha(opcao){

			caso 0: 
			menus = falso
			pare
			caso 1: 
			caso1()
			pare
			caso 2: 
			caso2()
			pare
			caso 3:
			caso3()
			pare
			caso 4:
			caso4()
			caso contrario: 
			pare
			//i++
		}
		}enquanto(menus == verdadeiro)	
	}

	funcao menu(){
			escreva("1 - inserir nome \n 2 - lista convidados \n 3 - remover nome  \n 4 - pagamento \n 0 - sair\n")
			leia(opcao)
		}
	funcao caso1(){
				escreva("Digite o novo nome")
				leia(nomes[contador])
				contador++
				total_convidados++
		}
	funcao caso2(){
			escreva("\n Lista de convidados")
			para(inteiro i=0; i < 3; i++){
				escreva("\n",nomes[i])
				}
		}
	funcao caso3(){
			cadeia nome_busca
			escreva("\nDigite o nome que deseja remover: ")
			leia(nome_busca)
			para(inteiro i=0; i < 3; i++){
				se(nome_busca == nomes[i] ){
					nomes[i] = ""
					total_convidados--
					escreva("\nConvidado removido!")
				}		
			}
			
		}
	funcao caso4(){
			pagamento = total_convidados * 120.00 
			escreva("O total a ser pago por ",total_convidados," Será de: R$ ",pagamento)
		}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */