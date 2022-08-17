programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a 
		expressa em anos, meses e dias. 
		*/
		
		inteiro dias,meses,anos,x

		escreva("Digite sua idade em dias: ")
		leia(x)

		anos=x/365
		meses=(x%354)/30
		dias=(x%365)%30

		escreva("\n","Sua idade é: ",anos," anos, ",meses," meses e ",dias," dias!")
		
		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */