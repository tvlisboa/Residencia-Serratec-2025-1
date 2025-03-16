programa
{

    real votosCandi1=0, votosCandi2=0, votosBranco=0, voto, votosNulo=0
    real totalVotos, porcentagemVotos
    logico vot = verdadeiro
    const cadeia ELEICOSSERRATEC = " Sistema de Eleicos Basico 2025-1 "
    funcao inicio()
    
    {
    	   escreva (" ========== " + ELEICOSSERRATEC + " ========== " + "\n")
        escreva (" Votação iniciada: " + "\n")
        enquanto(vot== verdadeiro){
        escreva(" Digite o seu voto:"+ "\n")
        leia(voto)
        se(voto==1){
                votosCandi1++
            }senao se(voto==2){
                votosCandi2++
            }senao se(voto==3){
                votosBranco++
            }senao se(voto==0){
                pare
            }senao{
                votosNulo++
            }
        }

	   
        escreva(" Vamos aos resultados das eleições:"  +  "\n")
        escreva(" O Candidato 1: " + votosCandi1 + " votos " +  "\n")
        escreva(" Candidato   2: " + votosCandi2 + " votos " + "\n")
        escreva(" Os votos em branco: " + votosBranco + " votos " + "\n")
        escreva(" E os votos nulos  : " + votosNulo + " votos " + "\n")
        escreva (" ========== FIM DO " + ELEICOSSERRATEC + " ========== " + "\n")
        //
        //
        //
        totalVotos = votosCandi1 + votosCandi2 + votosBranco + votosNulo
        escreva ("\nTotal de votos: " , totalVotos )
        //
        //
        porcentagemVotos = (votosCandi1 / totalVotos) * 100
        escreva ("\nO Percentual (%) de votos do candidato 1 é : " , porcentagemVotos)
        //
        //
        porcentagemVotos = (votosCandi2 / totalVotos) * 100
        escreva ("\nO Percentual (%) de votos do candidato 2 é : " , porcentagemVotos)
        //
        //
        porcentagemVotos = (votosBranco / totalVotos) * 100
        escreva ("\nO Percentual (%) de votos em brancos foram : " , porcentagemVotos)
        //
        //
        porcentagemVotos = (votosNulo / totalVotos) * 100
        escreva ("\nO Percentual (%) de votos nulos foram : " , porcentagemVotos)
	   //
	   //
        //
        //
        // calculo de porcentagem da eleicao canditado 1 - 2 votos / 100
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */