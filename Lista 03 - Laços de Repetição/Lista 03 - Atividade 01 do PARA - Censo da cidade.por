programa
{
	
	funcao inicio()
	{
		
		/*	
		ENUNCIADO DO EXERCÍCIO:
		A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.   	
		*/
		
		inteiro hab,sal=0,filh,todossal=0,todosfilh=0,maiorsal=0,todoscem=0
		real percent=0.0,mediasal=0.0,mediafilh=0.0

		para(hab=1;hab<=20;hab++)
		{
			escreva("\n","Olá habitante!","\n","Digite seu salário: ")
			leia(sal)
			todossal += sal
			escreva("Digite quantos filhos você tem: ")
			leia(filh)
			todosfilh += filh

			se(sal > maiorsal)
			{
				maiorsal = sal
			}
			
			se(sal<=100)
			{
				todoscem++
			}
		}
			
			mediasal=todossal/20
			mediafilh=todosfilh/20
			percent=(100*todoscem)/20
		
		
		escreva("\n","A média de salário da população é: ",mediasal)
		escreva("\n","A média do número de filhos da população é: ",mediafilh)	
		escreva("\n","O maior salário encontrado na população foi de: ",maiorsal)
		escreva("\n","O percentual de pessoas com salário abaixo de R$ 100 é de: ",percent,"%","\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */