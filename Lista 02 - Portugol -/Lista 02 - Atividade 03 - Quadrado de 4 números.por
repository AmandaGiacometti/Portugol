programa
{
	
	funcao inicio()
	{
		/*
		ENUNCIADO DO EXERCÍCIO:
		Desenvolva um sistema em que: 
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		*/
		
		inteiro n1,n2,n3,n4,quadrado1,quadrado2,quadrado3,quadrado4
		
		escreva("Digite o primeiro número: ","\n")
		leia(n1)
		quadrado1=n1*n1
		
		escreva("Digite o segundo número: ","\n")
		leia(n2)
		quadrado2=n2*n2
		
		escreva("Digite o terceiro número: ","\n")
		leia(n3)
		quadrado3=n3*n3
		
		escreva("Digite o quarto número: ","\n")
		leia(n4)
		quadrado4=n4*n4
		
		se (quadrado3>=1000)
		{
			escreva("O quadrado do terceiro número digitado é: ",quadrado3,"\n")
		}
		senao
		{
			escreva("O quadrado de ",n1," é: ",quadrado1,"\n","O quadrado de ",n2," é: ",quadrado2,"\n","O quadrado de ",n3," é: ",quadrado3,"\n","O quadrado de ",n4," é: ",quadrado4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */