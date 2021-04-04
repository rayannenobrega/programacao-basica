programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[4][4],l,c,soma

		soma =0
		
		escreva("{ EXERCÍCIO 064 - Somador de Linhas}\n")
		escreva("A matriz gerada foi\n")


		//Preenchimento e exibição da Matriz
		para (l=0; l < u.numero_linhas(matriz); l++){
			para(c=0; c< u.numero_colunas(matriz);c++){
				matriz[l][c] = u.sorteia(0, 9)
				escreva(matriz[l][c] + "   ")
			}
			escreva("\n")
		}

		//Isolamento dos elementos para realizaçãod das somas das linhas
	
		para (l=0; l < u.numero_linhas(matriz); l++){
			soma = 0
			escreva("\nSomando a linha " + l + ": ")
			para(c=0; c<u.numero_colunas(matriz); c++){
				soma = soma + matriz[l][c]
				escreva(matriz[l][c])
				se (c != u.numero_colunas(matriz) - 1){
					escreva (" + ")
				} senao {
					escreva( " = ")
				}
			}
			escreva(soma)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */