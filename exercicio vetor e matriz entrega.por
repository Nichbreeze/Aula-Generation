programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][2],soma=0,linha,coluna,diagonal=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<2;coluna++)
			{
				escreva("\nEntre com um número: ")
				leia(numeros[linha][coluna])
				se(numeros[linha][coluna] > 20)
				{
					soma += numeros[linha][coluna]
				}
				se(linha == coluna)
				{
					diagonal += numeros[linha][coluna]
				}
			}
		}
		escreva("\nSomatório: ",soma)
		escreva("\nSomatório da diagonal principal: ",diagonal)
		escreva("\nValor da linha 2 coluna 1: ",numeros[2][1])

	}
}






programa
{
	
	funcao inicio()
	{
		inteiro S[10], i, j, aux

escreva("Digite os números desejados: \n")
para (i = 0; i <= 9; i = i++) {
leia(S[i])
}

para (i = 0; i <= 9; i++){
    
     para( j = i++ ; j <= 9 ; j++){

se (S[j] > S[i]) {
aux = S[j]
S[j] = S[i]
S[i] = aux 
}
}
}

escreva("\nsequencia ordenada: ")
para( i= 0; i <= 9; i++){
escreva(S[i], " ")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */