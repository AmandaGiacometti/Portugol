programa
{
	
	funcao inicio()
	{

	/*
	ENUNCIADO DO EXERCÍCIO:
	Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e crie:
	Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
	*/

	inteiro matrizUm[4][6],l,c=0,matrizDois[4][6],m,d=0,tecla,matrizTres[4][6],n,f,matrizQuatro[4][6],o,g

		para(l=0;l<4;l++)
		{	
			para(c=0;c<6;c++)
			{
				escreva("Valores da Matriz N1: ")
				leia(matrizUm[l][c])
			}
		}

		escreva("\n")

		para(l=0;l<4;l++)
		{	
			para(c=0;c<6;c++)
			{
				escreva("Valores da Matriz N2: ")
				leia(matrizDois[l][c])
			}
		}
	
		limpa()

		escreva("Valores da matriz N1: ","\n")
		
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("[ ",matrizUm[l][c]," ]")
			}
			
			escreva("\n")
		}	
	
		escreva("\n","Valores da matriz N2: ","\n")
		
		para(l=0;l<4;l++)
		{
			
			para(c=0;c<6;c++)
			{
				escreva("[ ",matrizDois[l][c]," ]")
			}
		
			escreva("\n")
		}

		escreva("\n","Digite qualquer número para continuar!")
		leia(tecla)
		limpa()

		escreva("\n","A matriz M1 a seguir é resultado da soma dos elementos (de mesma posição) das duas matrizes digitadas anteriormente: ")
		escreva("\n")
		escreva("\n")

		para (l=0;l<4;l++)
		{
			
			para(c=0;c<6;c++)
			{
				matrizTres[l][c] = matrizUm[l][c] + matrizDois[l][c]
				escreva("[ ",matrizTres[l][c]," ]")
			}
			
			escreva("\n")
		}

		escreva("\n","Digite qualquer número para continuar!")
		leia(tecla)
		limpa()
		
		escreva("Já a matriz M2 a seguir é resultado da subtração dos elementos (de mesma posição) das duas matrizes digitadas anteriormente: ")
		escreva("\n")
		escreva("\n")
		
		para (l=0;l<4;l++)
		{
			
			para(c=0;c<6;c++)
			{
				matrizQuatro[l][c] = matrizUm[l][c] - matrizDois[l][c]
				escreva("[ ",matrizQuatro[l][c]," ]")
				
			}
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */