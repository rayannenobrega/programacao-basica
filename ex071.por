programa
{
	inclua biblioteca Texto -->txt
	
	
	funcao linha (inteiro tam){
		
		inteiro contador
		para(contador = 0; contador <=tam; contador++){
			escreva("-")
		}
		escreva("\n")
	}

	funcao mensagem(cadeia txt){
		inteiro tam = txt.numero_caracteres(txt)
		linha(tam)
		escreva(txt + "\n")
		linha(tam)
		
	}
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */