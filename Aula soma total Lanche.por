programa
{
	
	funcao inicio()
	{
	inteiro codigo, quantidade
	real valor_total

	escreva("\n\t\tNick Donalds")
	escreva("\n 1 - Nick Mac - 10,00")
	escreva("\n 2 - Cheddar Nickmelt - 15,00")
	escreva("\n 3 - Nick Tasty - 18,00")
	escreva("\n 4 - Nick Chicken - 12,00")
	escreva("\n 5 - Refrigerante = R$8,00")
	escreva("\n 6 - suco de laranja - R$13,00")
	escreva("\nDigite o código da sua compra: ")
	leia(codigo)
	escreva("\nDigite a quantidade desse produto: ")
	leia(quantidade)
	escolha(codigo)

	{
		caso 1:
		valor_total = quantidade * 10.00
		escreva("\nVocê comprou Nick Mac e vai pagar: ", valor_total)
		pare
		caso 2:
		valor_total = quantidade * 15.00
		escreva("\nVocê comprou cheddar Nickmelt e vai pagar: ", valor_total)
		pare
		caso 3: 
		valor_total = quantidade * 18.00
		escreva("\nVocê comprou Nick Tasty e vai pagar: ", valor_total)
		pare
		caso 4:
		valor_total = quantidade * 12.00
		escreva("\nVocê comprou de Nick Chicken e vai pagar: ", valor_total)
		pare
		caso 5:
		valor_total = quantidade * 8.00
		escreva("\nVocê comprou de refrigerante e vai pagar: ", valor_total)
		pare
		caso 6: 
		valor_total = quantidade * 13.00
		escreva("\nVocê comprou de suco de laranja e vai pagar: ", valor_total)
		pare
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */