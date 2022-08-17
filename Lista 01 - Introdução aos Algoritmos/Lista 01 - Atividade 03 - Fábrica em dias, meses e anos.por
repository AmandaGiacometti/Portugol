programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Faça um sistema que leia o tempo de duração de um evento em uma fábrica 
		expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
		*/
		
		inteiro segundos,minutos,horas,x

		escreva("Digite, em segundos, o tempo de duração do evento na fábrica: ")
		leia(x)

		horas=x/3600
		minutos=(x%3600)/60
		segundos=(x%3600)%60

		escreva("O tempo de duração foi de ",horas," horas, ",minutos," minutos e ",segundos," segundos!","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */