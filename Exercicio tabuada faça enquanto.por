programa
{
	
	funcao inicio()
	{
		inteiro tabuada, x=1, resultado
		escreva("\nDigite um numero de 1 a 10: ")
		leia(tabuada)
enquanto (tabuada <1 ou tabuada>10)
{
escreva("\nDigite um numero de 1 a 10: ")
leia(tabuada)
}
		faca
		{
			resultado = tabuada * x
			escreva("\n", tabuada,"x", x, "=",resultado)
               x++		
		}
		enquanto (x<=10)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */