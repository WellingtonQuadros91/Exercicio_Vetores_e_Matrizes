programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao =0

		escreva("Digite quais foram as pontuações das atividades: \n")

		para(inteiro i =0; i <= 4; i++){
			escreva((i+1) + "º Pontuação:")
			leia(pontuacao[i])
			se(pontuacao[i] > maiorPontuacao) {
				maiorPontuacao = pontuacao[i]
				}
			}
			escreva("A maior pontuação foi: " + maiorPontuacao)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */