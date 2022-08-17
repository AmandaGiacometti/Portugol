programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma 
		for maior que 100, caso contrário imprimi-la com o valor zero.
		*/
		
		inteiro N
		escreva("\nDigite um valor para a variável N: ")
		leia(N)
		se (N>100)
		{
			escreva("Resposta: ",N,"\n")
		}
		senao
		{
			escreva("Resposta: 0","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */