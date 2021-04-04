programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador, valor_sorteado, soma, maior_num, menor_num, contador_cinco
		caracter resp
		
		//entrada de dados
		escreva("{ EXERCÍCIO 044 - Números Sorteados }" + "\n")
		escreva("Vou sortear vários números" +"\n")
		escreva("-------------------------------------------" +"\n")


		
		contador = 0
		soma = 0
		maior_num = 0
		menor_num = 0
		contador_cinco = 0
		
		faca {

			contador ++
			
			//Sorteio de valor, através de biblioteca. O primeiro número e último indica de que número a que número ele irá sortear
			valor_sorteado = u.sorteia(1,10)

			escreva("O " + contador + "º valor sorteado foi " + valor_sorteado + "\n")
			escreva("Quer sortear mais um? [S/N] ")
			leia(resp)

			//Dá o resultado da soma ao final, precisa estar dentro do enquanto
			soma = soma + valor_sorteado

			//Impede bug de o valor nos resultados de maior e menor ficarem como 0
			se (contador == 1){
				maior_num = valor_sorteado
				menor_num = valor_sorteado
			}

			// Salva o maior e o menor número dentro do código
			se (maior_num<valor_sorteado) {
				maior_num = valor_sorteado
			} 
			se (menor_num>valor_sorteado) {
				menor_num = valor_sorteado
			}

			// Conta quantos números 5 foram sorteados
			se(valor_sorteado == 5 ){
				contador_cinco++
			}

						
			
		} enquanto (resp=='s' ou resp=='S')

		//Saída de resultados
		escreva("-------------------------------------------" +"\n")
		escreva("Você me fez sortear " + contador + " valores" + "\n")
		escreva("A soma de todos eles foi igual a " + soma + "\n")
		escreva("O maior valor foi " + maior_num + " e o menor valor foi " + menor_num + "\n")
		escreva("O valor 5 foi sorteado " + contador_cinco + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */