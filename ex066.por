programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro l, c, matriz[3][3], maior_valor
		
		maior_valor =0 
		
		escreva("{ EXERCÍCIO 066 - Matriz 3x3 }\n")

		para (l=0; l <u.numero_linhas(matriz); l++){
			para(c=0; c < u.numero_colunas(matriz); c++){
				escreva("Digite valor para a posição ["+l+"]["+c+"]: ")
				leia(matriz[l][c])
				se(c==0){
					maior_valor = matriz[l][c]
				} senao se (maior_valor < matriz[l][c]){
					maior_valor = matriz[l][c]
				}
			}
		}
		escreva("Procurando o maior valor...\n")
		u.aguarde(200)
		
		para (l=0; l <u.numero_linhas(matriz); l++){
			para(c=0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c] + " -> ")
				u.aguarde(200)
			}
		}
		escreva("ANALISADO!\n")
		escreva("-----------------------------------------------\n")
		escreva("Maior valor encontrado: " + maior_valor + "\n")
		escreva("-----------------------------------------------\n")
		escreva("Valor " + maior_valor + " encontrado nas posições: \n")
		para(l=0; l < u.numero_linhas(matriz); l++){
			para (c=0; c < u.numero_colunas(matriz); c++){
				se(matriz[l][c] == maior_valor){
					escreva("["+l+"]["+c+"]  ")
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
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */