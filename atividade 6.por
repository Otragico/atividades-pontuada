programa
{
	
	funcao inicio()
	{real nota1, nota2, media = 0
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("Digite sua nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		se(media >= 6){
			escreva("PARABÉNS VOÇÊ FOI APROVADO")
		}
		senao se(media >= 4){
			escreva("voçê está em recuperção")
		}
		senao{
			escreva("voçê foi reprovado")
			
		}
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */