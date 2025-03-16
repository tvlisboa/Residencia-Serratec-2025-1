programa
{
	
	real hamburguer=0, cheeseburger=0, fritas=0, refrigerante=0, milkshake=0, total
	inteiro item
	logico p=verdadeiro
	const cadeia CANTINASERRATEC = " Sistema de pedidos de lanche - cantina SERRATEC  2025-1 "
	funcao inicio()
	{
		escreva (" ========== " + CANTINASERRATEC + " ========== " + "\n")
		escreva (" \n Veja o nosso cardápio a seguir: \n Item (1) - Hambúrguer ----- R$ 3.00 \n Item (2) - Chesseburguer ----- R$ 2.50 \n Item (3) - Fritas ----- R$ 2.50 \n Item (4) - Refrigerante ----- R$ 1.00 \n Item (5) - Milkshake ---- R$ 3.00" + "\n")
		escreva (" \n Digite os numeros correspondentes dos itens a seguir para fazer o pedido ou digite 0 para cancelar. \n")
		enquanto(p==verdadeiro){
		escreva (" \n Digite o seu pedido a seguir: \n")
		leia (item)
		se (item==1){
				hamburguer++
				escreva (" Hambúrguer adicionado \n" )
			}senao se (item==2){
				cheeseburger++
				escreva (" Chesseburguer adicionado \n" )
			}senao se (item==3){
				fritas++
				escreva (" Fritas adicionado \n" )
			}senao se (item==4){
				refrigerante++
				escreva (" Refrigerante adicionado \n" )
			}senao se (item==5){
				milkshake++
				escreva (" Milkshake adicionado \n" )
			}senao se (item==0){
				pare
			}senao{
				escreva (" Item inválido, digite um dos itens mencionados: (1) - Hambúrguer , (2) - Chesseburguer, (3) - Fritas, (4) - Refrigerante, (5) - Milkshake \n" )
			}
		}
		escreva (" Digite o seu pedido: \n")
		escreva (" Hambúrguer: " + hamburguer)
		hamburguer = hamburguer * 3
		escreva ("\n Chesseburguer: " + cheeseburger)
		cheeseburger = cheeseburger * 2.5
		escreva ("\n Fritas: " + fritas)
		fritas = fritas * 2.5
		escreva ("\n Refrigerante: " + refrigerante)
		refrigerante = refrigerante * 1.0
		escreva ("\n Milkshake: " + milkshake)
		milkshake = milkshake * 3
		total = (hamburguer + cheeseburger + fritas +refrigerante + milkshake)
		//escreva ("\n O valor total do seu pedido é: " + total + "$")
		escreva ("\n O valor total do seu pedido é: " + "R$" + total + "\n")
		escreva (" ========== FIM DO " + CANTINASERRATEC + " ========== " + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */