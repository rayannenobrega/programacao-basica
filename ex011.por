programa
{
	inclua biblioteca Texto -->txt
	
	funcao inicio()
	{
		cadeia cidade
		caracter primeiro_caracter
		inteiro total_letras
						
		escreva(" { Exercício 011 - Analisando sua cidade}\n\n")
		escreva("Em qual cidade você mora? ")
		leia (cidade)
		
		escreva("\n\n"+ "---------- ANALISANDO ----------"+"\n\n")
		cidade = txt.caixa_alta(cidade)
		escreva ("você mora na cidade " + (cidade) + "\n\n")
		primeiro_caracter = txt.obter_caracter(cidade, 0)
		escreva ("A primeira letra é " + primeiro_caracter + "\n")
		total_letras = txt.numero_caracteres(cidade)
		escreva ("E contém " + total_letras + " caracteres.")	
		
		
	
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */