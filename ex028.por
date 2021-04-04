programa
{
	
	funcao inicio()
	{
		
		//Variáveis
		real preco
		caracter opcao
		
		//TEntrada de dados
		escreva("{ EXERCÍCIO 028 - O preço por época}" + "\n")
		escreva("Digite o preço de um produto: R$")
		leia (preco)

		//Instruções de escolhas
		escreva ("ESCOLHA UM PERÍODO" + "\n")
		escreva("====================================" + "\n")
		escreva(" 1  Carnaval" +"\n"+
			   " 2  Férias Escolares" + "\n"+
			   " 3  Dia das Crianças" +"\n"+
			   " 4  Black Friday" +"\n"+
			   " 5  Natal" +"\n")
		escreva ("====================================" + "\n")
		escreva ("Digite sua opção => ")
		leia (opcao)
		escreva ("-------------------------------------" +"\n")

		
		//Variáveis de cálculo
		real aumento_carn = (10*preco)/100
		real aumento_esco = (20*preco)/100
		real aumento_crianca = (5*preco)/100
		real desconto_black = (30*preco)/100
		real desconto_natal = (5*preco)/100
				
		real carnaval = preco + aumento_carn
		real escola = preco + aumento_esco
		real crianca = preco + aumento_crianca
		real black = preco - desconto_black
		real natal = preco - desconto_natal

				
		
		//Condições Multiplas
		
		escolha (opcao) { 
			caso '1':
				escreva ("Na época do CARNAVAL, o preço do produto aumenta para R$" + carnaval)
				pare
			caso '2':
				escreva ("Na época das FÉRIAS ESCOLARES, o preço do produto aumenta para R$" + escola)
				pare
			caso '3':
				escreva ("No DIA DAS CRIANÇAS, o preço do produto aumenta para R$" + crianca)
				pare
			caso '4':
				escreva ("Na BLACK FRIDAY, o preço do produto cai para R$" + black)
				pare
			caso '5':
				escreva ("Na época do NATAL, o preço do produto cai para R$" + natal)
				pare
			caso contrario:
				escreva ("Não foi possível calcular nessa época do ano")
				pare
		
		}

		escreva ("\n"+"-------------------------------------" +"\n")
		escreva ("VOLTE SEMPRE!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */