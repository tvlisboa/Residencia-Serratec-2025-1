programa
{
	
	/* crie um algoritmo e informe qual o maior 
	 *  e qual o menor elemento existente 
	 *  em uma matriz 4x3
	 */
    inteiro matriz[4][3]={{10,20,30},
                     	 {40,50,60},
                          {70,120,90},
                          {100,110,80}}
	
	inteiro numeroMaior = 0 , numeroMenor = 999
	
     funcao maior(){
     	para(inteiro i=0; i < 4; i++){
            para(inteiro j=0; j < 3; j++){
                se(numeroMaior < matriz [i][j] ){
				numeroMaior = matriz[i][j]
                }	
		  }
          }
          
     }
     funcao menor(){
     para(inteiro i=0; i < 4; i++){
            para(inteiro j=0; j < 3; j++){
                se(numeroMenor > matriz [i][j] ){
				numeroMenor = matriz[i][j]
                }	
		  }
          }
     }
     
     
	funcao inicio()
    {
		maior()
		menor()
		escreva("Esse numero é o maior da matriz: \t"  , numeroMaior + "\n")
		escreva("Esse numero é o menor da matriz: \t" , numeroMenor + "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */