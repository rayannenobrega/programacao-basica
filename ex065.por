programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro l, c, matriz[4][4], soma

		soma = 0
		
		escreva("{ EXERCÍCIO 065 - Somador de Colunas }\n")
		escreva ("A matriz gerada foi: \n")

		para (l=0; l < u.numero_linhas(matriz); l++){
			para(c=0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(0, 9)
				escreva(matriz[l][c] + "\t")
			}
			escreva("\n")
		}
		escreva("-----------------------------------------\n")
		para (c=0; c < u.numero_colunas(matriz); c++){
			escreva("Somando a coluna " + c + ": ")
			para (l=0; l < u.numero_linhas(matriz); l++){
				escreva (matriz[l][c])
				soma = soma + matriz[l][c]

				se (l < u.numero_linhas(matriz) -1 ){
					escreva(" + ")
				} senao {
					escreva( " = " + soma +"\n")
				}
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */