programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[5][5], l, c, tot, tot2
		real soma, media
		soma = 0.0
		tot=0
		tot2=0
		
		escreva("{EXERCÍCIO 067 - Média de Valores }\n")

		para(l=0; l< u.numero_linhas(matriz); l++){
			para(c=0; c< u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(1, 10)
				escreva(matriz[l][c] + "\t")
				soma = soma + matriz[l][c]
			}
			escreva ("\n")
		}

		media = soma / (u.numero_colunas(matriz) * u.numero_linhas(matriz))
		
		escreva("\n---------------------------------------------\n")
		escreva("A média dos valores gerados é " + mat.arredondar(media, 2))
		escreva("\n---------------------------------------------\n")
		escreva("Na segunda linha, os valores acima da média são:\n")

		para (c = 0; c< u.numero_colunas(matriz); c++){
			se(matriz[1][c] > media){
				escreva("[1]["+c+"] = " + matriz[1][c] + "\n")
				tot++
			}
		}
		escreva("TOTAL = " + tot + " ocorrência(s).\n")
		escreva("---------------------------------------------\n")
		escreva("Na terceira coluna, os valores abaixo da média são:\n")

		
		
		para (l = 0; l<u.numero_linhas(matriz); l++){
			se(matriz[l][2] < media){
				escreva("["+l+"][2] = " + matriz[l][2] + "\n")
				tot2++
			}
		}
		escreva("TOTAL = " + tot2 + " ocorrência(s).")
		escreva("\n---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */