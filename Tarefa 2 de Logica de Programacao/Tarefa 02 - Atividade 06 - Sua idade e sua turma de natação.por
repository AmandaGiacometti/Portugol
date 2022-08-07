programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		se (idade<5)
		{
			escreva("Sinto muito! Você é muito jovem para ser aluno de natação em nossa academia!","\n") 
		}
		senao se (idade>=5 e idade<=7)
		{
			escreva("Você faz parte da turma: Infantil A","\n")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("Você faz parte da turma: Infantil B","\n")
		}
		senao se (idade>=12 e idade<=13)
		{
			escreva("Você faz parte da turma: Juvenil A","\n")
		}
		senao se (idade>=14 e idade<=17)
		{
			escreva("Você faz parte da turma: Juvenil B","\n")
		}
		senao
		{
			escreva("Você faz parte da turma: Adultos","\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */