programa
{
	
	funcao inicio()
	{inteiro a, b, c, soma

	//solicitando dados
		escreva("Digite o numero A: ")
		leia(a)
		escreva("Digite o numero B: ")
		leia(b)
		escreva("Digite o numero C: ")
		leia(c) 

		//realizando calculos
		soma = a + b

		// verificando se  é  maior ou menor que C
		se(soma < c){
			escreva("\nA soma de A + B  é menor que C")
		}senao{
			escreva("\nA soma de A + B é maior que C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */