programa
{
	inclua biblioteca Util 
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os 
	lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
	apresente também quantas foram as ocorrências da maior pontuação.*/
 
	
	funcao inicio()
	{
	inteiro dado[10], lancamentos = 0, maiorPontuacao = 0
	real soma = 0
	para (inteiro i = 0; i < 10; i++){
		dado[i] = Util.sorteia(1,6)
		escreva(dado[i] + "|")
		soma = soma + dado[i]

		se(dado[i] > maiorPontuacao){
			maiorPontuacao = dado[i] 
			lancamentos = 0 
			}

		se(dado[i] == maiorPontuacao){
			lancamentos ++
			}
		}
	escreva("\nO maior número que saiu nos lançamentos do dado foi: " +maiorPontuacao+ " e foram " +lancamentos+ " vezes \n")
	escreva("E a média dos lançamentos foi: "+soma/10)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */