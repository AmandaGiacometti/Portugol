programa
{
	
	funcao inicio()
	{
		real pol
		escreva("Digite o índice de poluição atual: ","\n")
		leia(pol)
		se (pol>=0.3 e pol<0.4)
		{
			escreva("Favor intimar as indústrias do 1º grupo a suspenderem suas atividades!","\n")
		}
		senao se (pol>=0.4 e pol<0.5)
		{
			escreva("Favor intimar as indústrias do 1º e 2º grupos a suspenderem suas atividades!","\n")
		}
		senao se (pol>=0.5)
		{
			escreva("Favor intimar as indústrias de todos os três grupos a suspenderem suas atividades!","\n") 
		}
		senao
		{
			escreva("Índice de poluição aceitável","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */