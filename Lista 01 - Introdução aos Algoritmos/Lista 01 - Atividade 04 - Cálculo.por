programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
		e calcule a seguinte expressão: 
		D=(R+S)/2
		R=(A+B) ao quadrado
		S=(B+C) ao quadrado
		*/
		
		inteiro A,B,C,R,S
		real D
		
		escreva("Digite o primeiro número: ","\n")
		leia(A)
		escreva("Digite o segundo número: ","\n")
		leia(B)
		escreva("Digite o terceiro número: ","\n")
		leia(C)
		
		R=(A+B)*(A+B)
		S=(B+C)*(B+C)
		D=(R+S)/2
		escreva("Resultado = ",D,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */