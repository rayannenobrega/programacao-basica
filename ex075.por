programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro vet[]){
		escreva("======= ANALISANDO VETOR =======\n")
		escreva("O vetor possui " + u.numero_elementos(vet) + " elementos...\n")
		escreva("Os elementos são:\n")

		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva("["+p+"] -> " + vet[p] + "  ")
		}
		
		escreva("\nValores pares nas posições: ")
		para (inteiro p =0; p < u.numero_elementos(vet); p++){
			se(vet[p]%2 == 0){
				escreva (p + " ")
			}
		}
		escreva("\nValores ímpares nas posições: ")
		para (inteiro p=0; p < u.numero_elementos(vet); p++){
			se(vet[p]%2!=0){
				escreva (p + " ")
			}
			
		}

		escreva("\n ==================================")
	}
	
	
	funcao inicio()
	{
		inteiro vet[] = {2,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */