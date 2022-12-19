programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("digite sua idade:")
		leia(idade)

		se (idade>=16 e idade<=18) 
	{ 
		escreva("você está apto a votar e seu voto é facultativo")
		}
		se (idade>=18 e idade<=65) 
	{ 
		escreva("você está apto a votar e seu voto é obrigatorio")
		}
		se (idade>65) 
	{ 
		escreva("você está apto a votar e seu voto é facultativo")
		}
			se (idade<=16) 
	{ 
		escreva("você não está apta a votar")
		}
	}

			"AULA IMPAR PAR"
	{
inteiro numero
		escreva("Digite um número inteiro: ")
		leia (numero)
		
		se ((numero % 2==0 ) e (numero > 0)){
			escreva("\nO número é positivo e par.")
		}
		senao se ((numero % 2 != 0 e numero > 0)){
			escreva("\nO número é positivo e ímpar.")
		}
		senao se ((numero % 2 != 0 e numero <0)){
			escreva("\nO número é negativo e ímpar.")
		}
		senao se ((numero % 2 == 0) e (numero < 0)) {
			escreva("\nO número é negativo e par.")
		}
		senao {
			escreva("\nO número é nulo.")
		}
	}
	

	}}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */