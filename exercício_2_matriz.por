programa
{
	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.*/

	funcao inicio()
	{
	real matriz[3][3], soma = 0.0, somaDiagonal = 0.0

		escreva("Digite os valores: \n")
		para (inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				escreva("Valores: ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
				}
			}

			escreva("\n<---------------------->\n")
			para(inteiro l = 0; l <=2; l++){
				para(inteiro c = 0; c <= 2; c++){
					escreva(matriz[l][c] + " | ")
				}
				escreva("\n")
			}	
			escreva("<---------------------->\n\n")
				escreva("A soma dos valores da matriz é: " + soma + "\n")
				escreva("A soma da diagonal principal é: " + somaDiagonal + "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */