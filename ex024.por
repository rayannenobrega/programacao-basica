programa
{
	
	funcao inicio()
	{
		cadeia estado
		
		//Entrada de dados
		escreva ("{EXERCÍCIO 024 - Qual é o seu estado? }" + "\n")
		escreva ("Em que estado do Brasil você nasceu? ")
		leia(estado)

				
		//Saída de resultados
		se (estado == "RJ" ou estado == "rj") {
			escreva (" Você é Fluminense")
		}
		senao se (estado == "PB" ou estado == "pb") {
			escreva (" Você é Paraibano")
		}
		senao se (estado == "PE" ou estado == "pe") {
			escreva ("você é Pernambucano")
		}
		senao se (estado == "MA" ou estado == "ma") {
			escreva ("Você é Maranhense")
		}
		senao {
			escreva ("Nascendo no " + estado + " você é natural da sua cidade, mas ainda não sei como te chamar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */