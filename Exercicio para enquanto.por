programa
{
	
	funcao inicio()
	{
		inteiro idade, genero,categoria, qtdB=0, qtdMF=0, qtdHM40=0,qtdfull=0
		caracter op='s'

		enquanto(op =='s')
		{
			escreva("\nDigite sua idade: ")
			leia(idade)
			escreva("\nGenero: ")
			escreva("\n1-Masculino\t 2-Feminino\t 3- outro  :")
			leia(genero)
			escreva("\nEscreva sua categoria  :")
			escreva("\n1-Backend\t 2-Frontend\t 3-mobile\t 4-fullstack  :")
			leia(categoria)

			se(categoria ==1)
		 { 
		 	qtdB++
		 }
		  se(genero== 2 e categoria ==2)
		  { 
		  	qtdMF++
		  }
		se(genero == 1 e categoria == 3 e idade>40)
		{
			qtdHM40++
		}
		se (genero == 2 e categoria ==4 e idade<30)
		{
			qtdfull++
		}
		escreva("\nDeseja cadastrar um novo colaborador? (s- sim e n- não :")
		leia(op)
	}
	escreva("\nTemos: ",qtdB," pessoas desenvolvedores Backend")
	escreva("\nTemos: ",qtdMF," mulheres desenvolvedores Backend")
	escreva("\nTemos: ",qtdHM40," homens desenvolvedores Mobile de 40 anos")
	escreva("\nTemos: ",qtdfull," mulheres desenvolvedores Fullstack menores 30 anos")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */