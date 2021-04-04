programa
{
	
	funcao inicio()
	{
		
		//Variáveis
		real peso
		caracter opcao
		
		//TEntrada de dados
		escreva("{ EXERCÍCIO 027 - Seu peso nos planetas}" + "\n")
		escreva("Qual é o seu peso aqui na terra (Kg)?: ")
		leia (peso)

		//Instruções de escolhas
		escreva ("ESCOLHA UM PLANETA" + "\n")
		escreva("====================================" + "\n")
		escreva(" 1  Mercúrio" +"\n"+
			   " 2  Vênus" + "\n"+
			   " 3  Marte" +"\n"+
			   " 4  Júpiter" +"\n"+
			   " 5  Saturno" +"\n"+
			   " 6  Urano" +"\n")
		escreva ("====================================" + "\n")
		escreva ("Digite sua opção => ")
		leia (opcao)
		escreva ("-------------------------------------" +"\n")

		
		//Variáveis de cálculo
				
		real mercurio_marte = (38 * peso)/100
		real venus_saturno = peso
		real jupiter = peso * 2
		real urano = peso - 20
		cadeia planeta

				
		
		//Condições Multiplas
		
		escolha (opcao) { 
			caso '1': caso '3':
				se (opcao == '1') {
					planeta = "Mercúrio"
				}
				senao { 	planeta = "Marte"
				}
					
				escreva ("No planeta " + (planeta) + " seu peso seria " + mercurio_marte + "Kg\n")
				pare
			caso '2': caso '5':
				se (opcao == '2') {
					planeta = "Vênus"
				}
				senao { 	planeta = "Saturno"
				}
				escreva ("No planeta " + (planeta) + " seu peso seria " + venus_saturno + "Kg\n")
				pare
			caso '4':
				escreva ("No planeta JÚPITER seu peso seria " + jupiter + "Kg\n")
				pare
			caso '6':
				escreva ("No planeta URANO seu peso seria " + urano + "Kg\n")
				pare
			caso contrario:
				escreva ("O planeta não está listado! Não posso fazer esse cálculo" + "\n")
				pare
		
		}

		escreva ("-------------------------------------" +"\n")
		escreva ("VOLTE SEMPRE!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */