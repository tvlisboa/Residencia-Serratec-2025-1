programa
{

    //lista aula5 - n3

    inteiro matriz[3][2], tot=0, somaLinha=0, somaColuna=0

    funcao leitura(){
        para(inteiro i=0; i < 3; i++){
            para(inteiro j=0; j < 2; j++){
                escreva ("Digite o número: ")
                leia(matriz[i][j])
            }
        }
    }

    funcao inicio()
    {
        leitura()
        linha()
        coluna()
        escreva("\nTotal Geral: ",tot)
    }


    funcao linha(){
        escreva("\n---------Linha---------\n")
        para(inteiro i=0; i < 3; i++){
            para(inteiro j=0; j < 2; j++){
                //tot += matriz[i][j]
                somaLinha += matriz[i][j]
            }
            escreva("Total Linha ",i,": ",somaLinha,"\n")
            somaLinha=0
        }
    }

    funcao coluna(){
        escreva("\n---------Coluna---------\n")
        para(inteiro j=0; j < 2; j++){
            para(inteiro i=0; i < 3; i++){
                somaColuna += matriz[i][j]
                tot += matriz[i][j]
            }
            escreva("Total Coluna ",j,": ",somaColuna,"\n")
            somaColuna=0
        }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */