programa
{
	
	funcao inicio()
	{inteiro anosCasada
	cadeia nome, estadoCivil
	caracter sexo
	
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo. 'F' = feminino / 'M' = masculino: ")
		leia(sexo)
		escreva("Qual seu estado civil?: ")
		leia(estadoCivil)

		//verificando dados
		se(sexo == 'F' e estadoCivil == "casada"){
			escreva("Quantos anos de casada?")
			leia(anosCasada)

			escreva("/nSeu nome:", nome)
			escreva("\nSexo : ", sexo)
			escreva("\nEstado Civil: ",estadoCivil)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */