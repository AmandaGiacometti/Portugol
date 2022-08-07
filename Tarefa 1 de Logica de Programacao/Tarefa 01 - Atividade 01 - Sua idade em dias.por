programa
{
	
	funcao inicio()
	{
	inteiro anos,meses,dias,res
		escreva("Pense quantos anos completos você tem. \nDepois, quantos meses passaram desde seu último aniversário. \nPor fim, quantos dias passaram desde o último mês completo. \nPensou?","\nDigite sua idade em ANOS completos: ")
		leia(anos)
		escreva("\nAgora digite o valor dos MESES: ")
		leia(meses)
		escreva("\nPor último, digite quantos dias se passaram desde o último mês completo: ")
		leia(dias)
		res= dias+(meses*30)+(anos*365)
		escreva("\nSua idade em dias é: ",res," dias","\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */