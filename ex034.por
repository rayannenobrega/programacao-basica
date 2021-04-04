programa
{
	inclua biblioteca Matematica -->mat
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{
		
		//Variáveis
		inteiro fator, c, num,soma1, soma2, pares, impares 
		real media1,media2
		
		
		escreva("{EXERCÍCIO 034 - Pares e Ímpares }" + "\n")

		c=1
		fator=1
		soma1=0
		soma2=0
		pares=0
		impares=0
		
		
		
		enquanto (c<=5) {
			escreva("Digite o " + fator + " valor: ")
			leia (num)
			

			se (num%2==0) {
				pares++
				soma1 = soma1+num
				
				
			}
			senao {
				impares++
				soma2 = soma2 + num
				
			}

			c++
			fator++
		}

		
		media1= t.inteiro_para_real(soma1)/pares
		media2= t.inteiro_para_real(soma2)/impares
		
		escreva ("---------------------------------------" + "\n")
		escreva ("Você digitou " +pares+ " números pares. A média é " + mat.arredondar(media1, 2) + "\n")
		escreva("Você digitou " + impares + " números ímpares. A média é " +media2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */