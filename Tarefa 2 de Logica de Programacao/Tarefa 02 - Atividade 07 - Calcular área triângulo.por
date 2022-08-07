programa
{
	
	funcao inicio()
	{
		real base,altura,area
		escreva("Digite o valor da BASE do triângulo: ","\n")
		leia(base)
		escreva("Digite o valor da ALTURA do triângulo: ","\n")
		leia(altura)
		area=(base*altura)/2
		se (base>0 e altura>0)
		{
			escreva("A área deste triângulo é: ",area,"\n")
		}
		senao
		{
			escreva("Impossível calcular a área, valores inválidos","\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */