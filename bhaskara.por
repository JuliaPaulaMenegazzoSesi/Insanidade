programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		escreva("Informe a: ")
		leia(a)
		escreva("Informe b: ")
		leia(b)
		escreva("Informe c: ")
		leia(c)
		delta = (b * b) -4 * a * c
		se (delta < 0 ou a == 0){
			escreva("Não há resultado")
		}senao {
			x1 = (-b + mat.raiz(delta, 2))/(2 * a)
			x2 = (-b - mat.raiz(delta, 2))/(2 * a)
			escreva("x1 = ",x1,"\n")
			escreva("x2 = ",x2)
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */