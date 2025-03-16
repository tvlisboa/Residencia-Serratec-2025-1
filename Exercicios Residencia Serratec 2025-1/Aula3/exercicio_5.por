programa
{
	
	funcao inicio()
	{
	/*
	 determinar se o usuario usara
	 fila presencial
	 fila comum:
	 caso possui mais de 65 anos - fila preferencial
	 gestante -fila preferencial
	 variaveis - nome, idade, condicao especial do usuario
	 */

		cadeia    nome 
		inteiro   idade
		caracter  condicao
		//
		//
		// 
		escreva (" Digite o nome do usuário: " + "\n")
		leia    (nome)
		//
		//
		escreva (" Digite a idade do usuário: " + "\n")
		leia    (idade)
		//
		//
		escreva (" O usuario possui alguma necessidade especial (gestante / deficiente) ?: " +  "\n")
		leia    (condicao)
		//
		//
		se   (idade >= 65){
			escreva (" Fila preferencial! " + "\n")
		}senao{
			
			se (condicao == 'S' ou condicao == 'S'){
				escreva (" Fila preferencia! " + "\n")
			}senao{
				escreva (" Fila Normal!" + "\n")
				
				
			}
			
		}
			

		}
		
		

		
}


			

			

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */