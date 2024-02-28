programa
{
	
	funcao inicio()
	{
		cadeia login, loginConf = "", senha, senhaConf = ""
		escreva("Olá! Registre um login: ")
		leia(login)
		escreva("Registre uma senha: ")
		leia(senha)
		escreva("Olá! Informe seu login: ")
		leia(loginConf)
		escreva("Informe sua senha: ")
		leia(senhaConf)
		faca {
			se (login != loginConf ou senha != senhaConf) {
				escreva("Usuário e senha não coincidem. Tente novamente\n")
				escreva("Informe seu login: ")
				leia(loginConf)
				escreva("Informe sua senha: ")
				leia(senhaConf)
			}
		}enquanto (login != loginConf ou senha != senhaConf)
		escreva("Yippee")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */