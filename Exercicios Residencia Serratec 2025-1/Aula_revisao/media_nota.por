programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media, calculo_faltas
		inteiro faltas
		inteiro totalAulas=50
		caracter confirma

		faca{
			escreva("Nome:" + "\n")
			leia(nome)
			escreva("Nota1:" + "\n")
			leia(n1)
			escreva("Nota2:" + "\n")
			leia(n2)
			escreva("Faltas:" + "\n")
			leia(faltas)
			media = (n1+n2)/2
			calculo_faltas = faltas*100/totalAulas		
			escreva("Média:",media + "\n")
			
			se(media >=7 e calculo_faltas <=25){
				escreva("Aprovado" + "\n")
			}senao se(calculo_faltas >= 25){
				escreva("Reprovado por faltas" + "\n")
			}senao{
				escreva ("Reprovado por media")
			}
			escreva("Deseja Continuar(S/s):" + "\n")
			leia(confirma)
		}enquanto(confirma =='S' ou confirma =='s')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */