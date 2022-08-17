programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
		(imprimindo o novo valor) até que ele seja maior do que 100. 
		Ex: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.
		*/

		inteiro valor,novovalor,total=0

		escreva("Digite um valor e veja-o sendo multiplicado por 3: ")
		leia(valor)
		
		enquanto (total<=100)
		{
			escreva("Valor: ",valor, "\n")
			valor = valor*3
			total = valor
			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */