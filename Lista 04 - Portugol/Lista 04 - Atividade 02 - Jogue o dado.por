programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente 
		também quantas foram as ocorrências da maior pontuação.
		*/
		
		inteiro vetorDado[10],jogadas,vezesDosSeis=0
		real somaValores=0.0,media

		para(jogadas=0;jogadas<10;jogadas++)
		{
			escreva("Digite o valor do dado: ")
			leia(vetorDado[jogadas])
			somaValores+=vetorDado[jogadas]

			se(vetorDado[jogadas]==6)
			{
				vezesDosSeis++
			}
			
		}
		
		escreva("\n","Valores obtidos: ")
		
		para(jogadas=0;jogadas<10;jogadas++)
		{
			escreva(vetorDado[jogadas],", ")
		}	

		media=somaValores/10
		
		escreva("\n","Média aritmética dos valores obtidos: ",media,"\n","Quantidade de valores '6' obtidos: ",vezesDosSeis)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */