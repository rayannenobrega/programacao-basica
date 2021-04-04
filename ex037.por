programa
{
	
	funcao inicio()
	{
		inteiro idade, c, maior, menor
		cadeia nome, nome_maior, nome_menor
		
		
		escreva("{ Exercício 037 - Mais velho e mais novo }" + "\n")
		


		c=1
		maior=0
		menor=0
		nome_maior="Teste"
		nome_menor="Teste"

		enquanto (c<=4) {
			escreva ("-----------------------" + "\n")
			escreva(c + "ª PESSOA" + "\n")
			escreva("-----------------------" + "\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)

			se (c==1) {
				maior = idade
				menor = idade
				nome_menor=nome
				nome_maior=nome
			} senao {
				se (idade<menor){
					menor=idade
					nome_menor=nome
				}
				se (idade>maior){
					maior=idade
					nome_maior=nome
				}
			}

			c++

		}
		escreva("A pessoa mais jovem é " + nome_menor + " que tem " + menor + " anos" + "\n")
		escreva("A pessoa mais velha é " + nome_maior + " que tem " + maior + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */