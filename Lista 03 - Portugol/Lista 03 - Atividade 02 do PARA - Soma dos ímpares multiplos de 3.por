programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
		múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		*/
		
		inteiro num,soma=0

		para(num=1;num<=500;num++)
		{
			se(num%2==1)
			{
				se(num%3==0)
				{
					soma+=num
				}
			}
		}

		escreva("A soma de todos os números ímpares e múltiplos de três que estão entre 1 e 500 é: ",soma,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */