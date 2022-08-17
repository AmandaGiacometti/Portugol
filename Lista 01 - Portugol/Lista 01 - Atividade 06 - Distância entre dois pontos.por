programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
		P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
		d = raiz quadrada de: (x2-x1) ao quadrado + (y2-y1) ao quadrado
		*/
		
		real d,x1,x2,y1,y2

		escreva("Descubra a distância entre dois pontos quaisquer em um plano cartesiano!","\n","Digite o valor de x do primeiro ponto: ")
		leia(x1)
		escreva("Digite o valor de y do primeiro ponto: ")
		leia(y1)
		escreva("Digite o valor de x do segundo ponto: ")
		leia(x2)
		escreva("Digite o valor de y do segundo ponto: ")
		leia(y2)

		d=mat.raiz(mat.potencia(x1-x2,2.0) + mat.potencia(y2-y1,2.0),2.0)

		escreva("\n","A distância entre os dois pontos é: ",d,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */