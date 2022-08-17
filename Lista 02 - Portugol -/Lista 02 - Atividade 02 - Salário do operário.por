programa
{
	
	funcao inicio()
	{
	/*
	ENUNCIADO DO EXERCÍCIO:
	Elabore um sistema q leia as variáveis C e N, respectivamente código e número de horas 
	trabalhadas de um operário. 
	E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
	caso contrário zerar tal variável. 
	A hora excedente de trabalho vale R$ 20,00. 
	No final do processamento imprimir o salário total e o salário excedente.
	*/

		inteiro C,N,E,salariobase,salariototal,horasextras
		//C = código ; N = número de horas trabalhadas ; E = excesso de pagamento

		escreva("Digite seu código de cadastro como operário: ")
		leia(C)
		escreva("Digite o número de horas trabalhadas: ")
		leia(N)
		salariobase=N*10
		horasextras=N%50
		E=horasextras*20
		salariototal=500+E
		
		se(N<0)
		{
			escreva("\n","Valor de horas inválido! Tente novamente!","\n")
		}
		senao se(N<=50)
		{
			escreva("\n","Caro operário nº ",C,", este mês seu salário total foi de: R$ ",salariobase,"\n")			
		}
		senao
		{
			escreva("\n","Caro operário nº ",C,"\n","Este mês seu salário total foi de: R$ ",salariototal,"\n","Seu salário excedente, relativo às horas extras, foi de: R$ ",E,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */