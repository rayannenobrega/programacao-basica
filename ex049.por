programa
{
	
	funcao inicio()
	{
		inteiro elementos, contador, n1,n2,numero
		
		escreva("{EXERCÍCIO 049 - Sequência de Fibonacci}" +"\n")
		escreva("Quantos elementos você quer exibir? ")
		leia(elementos)

		n1 = 0
		n2 = 0
		numero = 0
		
		// número será o número "printado" na tela. N2 é o número antecessor ao número e N1 é o número antecessor ao N2 (ou seja, N1 são dois números atrás de número).

		para (contador=0; contador<=elementos; contador++) {
		//Primeira vez que o contador passar, precisamos dar valor ao número, não é necessário mexer em n1 e nem n2. 
			se (contador == 0) {
				numero = 0
			}
		//Segunda vez que o contador passar, precisamos alterar o número para 1, para dar continuidade ao problema.	
			senao se (contador == 1) {
				numero = 1
		// Nesse último caso, será a terceira "passada" em diante. O n1=n2, significa que o primeiro número sempre vai "puxar" o valor do seguinte, que no caso, será n2. N2, por sua vez, se tornará o número, e por fim, número será a soma dos dois.
			} senao{
				n1 = n2
				n2 = numero
				numero = n1+n2
			}
			
			
			escreva (" " + numero + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 21, 8}-{n1, 6, 31, 2}-{n2, 6, 34, 2}-{numero, 6, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */