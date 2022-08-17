programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias 
		que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia 
		de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas 
		a suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo 
		são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser 
		notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição medido 
		e emita a notificação adequada aos diferentes grupos de empresas.
		*/
		
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
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */