programa
{
	
	/* Preencher uma matriz [4][2], 
	 *  com valores iniciais e 
	 *  fazer uma rotina para o 
	 *  usuario ler um numero 
	 *  e exibir uma mensagem 
	 *  se este numero existe na matriz, 
	 *  se existe na matriz, 
	 *  pedir ao usuario para 
	 *  preencher com outro valor
	 */
    inteiro matriz[4][2]={{10,20},
                     	 {30,40},
                          {50,60},
                          {70,80}}
	
	inteiro numero
                          
	funcao entrada (){
		//para(inteiro i=0; i<4; i++){
			escreva("Digite um numero a seguir:" + "\n")
			leia(numero)
	}
			funcao comparar(){
				
			
			para(inteiro lin=0; lin < 4; lin++){
				para(inteiro col=0; col < 2; col++){
					se(numero == matriz[lin][col]) {
						escreva("Este numero ja existe na matriz" , "\n")
					//}senao{
						escreva("Insira outro valor" , "\n")
						leia (numero)
					
		}
		}

		}
		
	}

	funcao inicio()
    {
		entrada()
		comparar()
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */