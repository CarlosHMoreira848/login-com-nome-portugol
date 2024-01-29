programa
{
	funcao inicio()
	{
		cadeia nome
		escreva("Bem vindo ao login na plataforma! Para começar digite seu nome: ")
		leia(nome)
		enquanto(nome == "") {
			escreva("Parece que você nao digitou seu nome! \n Tente novamente... Digite seu nome: ")
			leia(nome)
		}
		escreva("Bem vindo a plataforma " + nome + "!... :D")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */