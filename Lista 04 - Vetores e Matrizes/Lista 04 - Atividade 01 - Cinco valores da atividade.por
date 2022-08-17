programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
		e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
		*/
		 
		inteiro vetor[5],x

		para (x=0;x<5;x++)
		{
			escreva("Digite os cinco valores pontuados na atividade: ")
			leia(vetor[x])
		}

		para (x=0;x<5;x++)
		{
			escreva("\n","Pontuação número ",x+1,": ",vetor[x])
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */