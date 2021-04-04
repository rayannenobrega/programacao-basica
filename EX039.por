programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	inteiro  valor, contador, maior_numero
	real media, soma
	
	
	escreva("{ EXERCÍCIO 039 - Lendo Dados }" + "\n")

	valor = 0
	contador = 1
	soma = 0.0
	media = 0.0
	maior_numero = 0
	
	enquanto (valor!= 9999) {
		escreva("------------------" + "\n")
		escreva(contador + "º VALOR [9999 faz parar]" + "\n")
		escreva("------------------" + "\n")
		leia(valor)
		
				
		se (valor!=9999) {
			soma = soma + valor
			

			se (contador == 1) {
				maior_numero = valor
			}
				
			se (maior_numero<valor) {
				maior_numero = valor
			}
			
			contador ++
		}

		
	}

	media = soma/(contador-1)
	
	escreva ("\n"+"================= FLAG DIGITADO =================" + "\n")
	escreva ("Ao todo você digitou " + (contador - 1) + " valores." + "\n")
	escreva ("A soma entre eles foi de " + soma + ".\n")
	escreva ("E a média foi " + mat.arredondar(media,2) +".\n")
	escreva ("O maior valor digitado foi " + maior_numero + ".\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */