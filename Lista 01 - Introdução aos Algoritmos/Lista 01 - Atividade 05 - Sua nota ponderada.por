programa
{
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
		*/
		
		cadeia nome
		real n1,n2,n3,res

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		escreva("Digite sua terceira nota: ")
		leia(n3)

		res=((2*n1)+(3*n2)+(5*n3))/10

		escreva(nome,", sua média final é: ",res)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */