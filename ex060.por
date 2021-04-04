programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro p, num[10], soma_pares, impares, maior_valor, tot

		soma_pares = 0
		impares = 0
		maior_valor = 0
		tot = 0

		
		escreva("{EXERCÍCIO 060 - Analisando Números }\n")
		escreva("Sortando 10 valores...\n")

		
		//preenchendo o vetor e exibição do vetor
		para (p=0; p< u.numero_elementos(num); p++){
			num[p] = u.sorteia(1, 5)
			escreva(num[p] +"...")
			u.aguarde(300)
			se (p == 0){
				maior_valor = num[p]
			} senao se (num[p]> maior_valor){
				maior_valor = num[p]
			}
		}
		escreva ("\nAnalisando valores sorteados...\n")
		escreva("-->Valores pares nas posições: ")
		//Análise do vetor
		para (p=0; p<u.numero_elementos(num);p++){
			se(num[p]%2 == 0) {
				soma_pares = soma_pares + num[p]
				escreva( p + " ")
			}
		}
		escreva("\n\t-->A soma dos pares: " + soma_pares+"\n")
		escreva("-->Valores ímpares nas posições: ")

		para (p=0; p<u.numero_elementos(num); p++){
			se (num[p]%2 != 0) {
				escreva( p +" ")
				impares++
			}
		}
		escreva("\n\t-->A quantidade de ímpares: " + impares)	
		escreva("\n-->Maior valor sorteado: " + maior_valor)
		escreva("\n\t--> Valor maior ocorreu nas posições: ")

		para (p=0; p<u.numero_elementos(num);p++){
			se (num[p] == maior_valor){
				tot++
				escreva(p + " ")
			}
		}
		escreva("\n\t --> Total de ocorrências: " + tot)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */