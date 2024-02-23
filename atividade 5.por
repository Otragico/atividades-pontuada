programa
{
	
	funcao inicio()
	{inteiro a, b
	caracter operacao   
	real resolucao = 0                  
		escreva("Digite a operação que deseja(+-*/): ")
		leia(operacao)
		escreva("digite o valor de A: ")
		leia(a)
		escreva("escreva o valor de B: ")
		leia(b)

		escolha(operacao){
			caso '+':
				resolucao = (a + b)
			pare
			caso '-': 
				resolucao = (a - b)
			pare
			caso '*': 
				resolucao = (a * b)
			pare
			caso '/': 
				resolucao =(a / b)
			pare
		}
		escreva("o valor da conta é: ",resolucao)
	}    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */