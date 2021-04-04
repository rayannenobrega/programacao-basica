programa
{
	inclua biblioteca Texto -->txt
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 061 - Analisando Nomes }\n")

		inteiro p, totmenor_seis, totvogal, posicao, totals
		cadeia nome[6]

		totmenor_seis = 0
		totvogal = 0
		totals = 0
		//Preenchendo o Array
		para (p=0; p< u.numero_elementos(nome); p++){
			escreva("Nome para a posição ["+p+"]: ")
			leia(nome[p])
			
		}
		
		escreva("------------- 6 NOMES CADASTRADOS -------------\n")
		escreva("---------------- ANALISANDO ----------------\n")
		escreva("Nomes com menos de 6 letras:\n")

		para (p=0; p<u.numero_elementos(nome); p++){
			se (txt.numero_caracteres(nome[p]) < 6) {
				escreva("[" +p+"] = " + nome[p] + " ")
				totmenor_seis++
			}
		}
		escreva("TOTAL = " + totmenor_seis)
		escreva("\n-------------------------------------------------\n")
		escreva("Nomes que começam com vogal:\n")

		para(p=0; p<u.numero_elementos(nome);p++){
			se (txt.obter_caracter(nome[p],0) == 'A' ou txt.obter_caracter(nome[p],0) == 'E' ou txt.obter_caracter(nome[p],0) == 'I' ou txt.obter_caracter(nome[p],0) == 'O' ou txt.obter_caracter(nome[p],0) == 'U') {
				escreva ("["+p+"] = " + nome[p] + " ")
				totvogal++
			}
		}
		escreva("TOTAL = " + totvogal)
		escreva("\n-------------------------------------------------\n")
		escreva("Nomes que possuem letra S:\n")
		para(p=0; p<u.numero_elementos(nome);p++){
			se(txt.posicao_texto("S", txt.caixa_alta(nome[p]), 0) != -1) {
				escreva ("["+p+"] = " + nome[p] + " ")
				totals++
			}
		}
		escreva("TOTAL = " + totals)
		escreva("\n-------------------------------------------------\n")
		

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */