programa
{
	
	funcao inicio()
	{
	/*
	ENUNCIADO DO EXERCÍCIO:
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	ou seja, diagonal principal.	 
	*/
		
		inteiro matriz[3][3],l,c,soma=0,diagonal=0

		para (l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Insira a seguir os valores de uma matriz 3x3: ")
				leia(matriz[l][c])
			}
		}

		limpa()

		para (l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				soma += matriz[l][c]
			}
		}

		para (l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				se (l == c)
				{
	 				diagonal += matriz[l][c]
				}
			}
		}
		
		escreva("A soma de todos os valores inseridos para essa matriz é de: ",soma)
		escreva("\n","A soma dos valores da primeira diagonal dessa matriz é de: ",diagonal)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */