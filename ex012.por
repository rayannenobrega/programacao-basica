programa
{
	inclua biblioteca Texto -->txt
	
	funcao inicio()
	{
		cadeia nome
		inteiro posicao
		cadeia primeiro_nome
						
		escreva(" { Exercício 012 - Seu nome}\n\n")
		escreva("Digite seu nome completo: ")
		leia (nome)
		
		posicao = txt.posicao_texto(" ", nome, 0)
		primeiro_nome = txt.extrair_subtexto (nome, 0, posicao)
		
		escreva ("Seu primeiro nome é " + primeiro_nome)
			
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */