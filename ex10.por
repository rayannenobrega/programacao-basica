programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real anos
		real cigarros_dia
		real cigarros_ano
		real total_cigarros
		real dias_perdidos
					
						
		escreva(" { Exercício 010 - Não Fume}\n\n")
		escreva ( "Cada cigarro reduz 10 minutos de vida")
		escreva("--------------------------------\n")
		escreva ("A quantos anos você fuma? ")
		leia (anos)
		escreva (" Quantos cigarros você fuma por dia? ")
		leia (cigarros_dia)
		
		escreva ("--------------------------------\n")
		
		cigarros_ano = (cigarros_dia*365)
		total_cigarros = cigarros_ano*anos
		dias_perdidos = total_cigarros/144
		
		escreva ("Ao todo, até agora você já fumou " + (total_cigarros) + " cigarros!\n")
		escreva ("Estima-se que você já perdeu " + mat.arredondar(dias_perdidos, 2) + " dias de vida!")
		
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */