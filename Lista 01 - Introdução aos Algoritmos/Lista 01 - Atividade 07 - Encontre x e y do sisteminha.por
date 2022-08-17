programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Um sistema de equações lineares do tipo: 
		ax+by=c
		dx+ey=f
		pode ser resolvido segundo mostrado abaixo:
		x=(ce-bf)/(ae-bd)
		y=(af-cd)/(ae-bd)
		Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
		*/
		
		inteiro a,b,c,d,ee,f,x,y

		escreva("Veja a equação linear a seguir:","\n","AX+BY=C","\n","DX+EY=F","\n","\n","Para resolver o sistema, insira a seguir os valores de A, B, C, D, E, F: ")
		
		escreva("\n","Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		escreva("Digite o valor de D: ")
		leia(d)
		escreva("Digite o valor de E: ")
		leia(ee)
		escreva("Digite o valor de F: ")
		leia(f)

		x= ((c*ee)-(b*f))/(a*ee)-(b*d)
		y= ((a*f)-(c*d))/((a*ee)-(b*d))

		escreva("\n","O valor de X é: ",x,", e o de Y é: ",y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */