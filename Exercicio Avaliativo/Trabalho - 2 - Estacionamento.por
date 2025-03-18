programa
{
	inteiro vagas[30]
	funcao inicio()
	{
		inteiro opcao = 0, nvagas = 0
        	para(inteiro i=0; i < 30; i++){
			vagas[i]=0
        	}
        	faca{
          	menu()
	          leia(opcao)
	          escolha(opcao){
				caso 1: 
					entrada(vagas,nvagas)
				pare
				caso 2: 
					saida(vagas,nvagas)
				pare
				caso 3: 
					listar()
				pare
				caso 4: 
					escreva("Sair do programa? Digite 4 para confirmar: ")
					leia(opcao)
				pare
				caso contrario: escreva("Opção inválida\n")
				pare
			}
        }enquanto(opcao!=4)
	}
	
	funcao menu(){
		escreva("=======================\n")
		escreva("   Logic Parking Lot   \n")
		escreva("=======================\n")
		escreva("1 - Entrada de Veículo\n")
		escreva("2 - Saída de Veículo\n")
		escreva("3 - Listar Vagas\n")
		escreva("4 - Sair do Programa\n")
		escreva("=======================\n")
		escreva("\nOpção escolhida: ")
	}
	
	funcao entrada(inteiro &vagas[],inteiro nvagas){
		inteiro op=0, cont=0
		para(inteiro i=0; i < 30; i++){
			se(vagas[i]==1){
				cont++
			}
        	}
        	se(cont==30){
        		escreva("\nNão existem vagas disponíveis, Estacionamento lotado!!!\n")
        		enquanto(op!=4){
				escreva("\nPara retornar ao menu inicial, digite 4: ")
				leia(op)
			}
        	}senao{
			escreva("Informe o numero da vaga: ")
			leia(nvagas)
			nvagas--
			se(nvagas >= 30 ou nvagas<0){
				escreva("\nNumero da vaga Inexistente!!!\n")
				entrada(vagas, nvagas)
			}senao se(vagas[nvagas]==1){
				escreva("\nNumero da vaga Ocupada!!!\n")
				entrada(vagas, nvagas)
			}senao{
				vagas[nvagas] = 1
				escreva("\nVaga ",nvagas+1," Liberada para estacionar!!!\n")
				enquanto(op!=4){
					escreva("\nPara retornar ao menu inicial, digite 4: ")
					leia(op)
				}
			}
        	}
		limpa()
	}
	
	funcao saida(inteiro &vagas[],inteiro nvagas){
		inteiro op=0, cont=0
		para(inteiro i=0; i < 30; i++){
			se(vagas[i]==0){
				cont++
			}
        	}
        	se(cont==30){
        		escreva("\nNão existem veiculos estacionados, Estacionamento vazio!!!\n")
        		enquanto(op!=4){
				escreva("\nPara retornar ao menu inicial, digite 4: ")
				leia(op)
			}
        	}senao{
			escreva("Informe qual a vaga foi liberada: ")
			leia(nvagas)
			nvagas--
			se(nvagas >= 30 ou nvagas<0){
				escreva("\nNumero da vaga Inexistente!!!\n")
				saida(vagas, nvagas)
			}senao se(vagas[nvagas] == 0){
				escreva("\nVaga já está livre!!!\n")
				saida(vagas, nvagas)
			}senao{
				vagas[nvagas] = 0
				escreva("\nVaga ",nvagas+1," liberada!!! Saída permitida!!!\n")
				enquanto(op!=4){
					escreva("\nPara retornar ao menu inicial, digite 4: ")
					leia(op)
				}
			}
        	}
		limpa()
	}

	funcao listar(){
		inteiro op=0
		limpa()
		escreva("---------------- Ocupação atual das vagas ----------------\n\n")
		para(inteiro i=0; i < 30; i++){
			escreva(vagas[i],"   ")
		}
		escreva("\n")
		enquanto(op!=4){
			escreva("\nPara retornar ao menu inicial, digite 4: ")
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
 * @POSICAO-CURSOR = 2808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */