programa
{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.*/
	funcao inicio()
	{
	inteiro l,c
	real M1[4][6], M2[4][6], N1[4][6], N2[4][6]

	escreva("Digite os valores de N1: \n")
	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
		escreva("Digite o valor da linha e da coluna de N1:" +l+ "," +c+ "\n")
		leia(N1[l][c])
	}
	}
	escreva("Digite os valores de N2: \n")
	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
		escreva("Digite o valor da linha e da coluna de N1:" +l+ "," +c+ "\n")
		leia(N2[l][c])
		}
	}
	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
	M1[l][c] = N1[l][c] + N2[l][c]
	M2[l][c] = N1[l][c] - N2[l][c]
		}
	}

	escreva("<------------------->\n")
	
	escreva("O valor de M1 é: \n")
	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
			escreva(M1[l][c] + "|")
		}
		escreva("\n")
	}

	escreva("<-------------------> \n")
	
	escreva("O valor de M2 é: \n")
	para(l = 0; l < 4; l++){
		para(c = 0; c < 6; c++){
			escreva(M2[l][c], "|")
		}
		escreva("\n")
	}

	escreva("<------------------->")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 11, 26, 2}-{N2, 11, 36, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */