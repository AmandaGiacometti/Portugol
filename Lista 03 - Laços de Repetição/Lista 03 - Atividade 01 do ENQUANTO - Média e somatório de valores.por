programa
{
	funcao inicio()
	{
		
		/*
		 ENUNCIADO DO EXERCÍCIO:
		 Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final 
		 o total do somatório, a média e o total de valores lidos. 
		 O programa deve fazer as leituras dos valores enquanto o usuário estiver 
		 fornecendo valores positivos. 
		 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		 */
		
		real valor=0.0,soma,media,somatotal=0.0,lidos=0.0

		enquanto (valor>=0)
		{
			somatotal+=valor
			lidos++

			escreva("Digite um valor: ")
			leia(valor)
		}

		media=(somatotal)/(lidos-1)
				
		escreva("Quantidade de valores inseridos: ",(lidos-1),"\n")	
		escreva("Soma total dos valores inseridos: ",somatotal,"\n","Média dos valores inseridos: ",media,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */