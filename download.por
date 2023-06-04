programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ real tamanho_arquivo 
	  real velocidade_internet 
	  real tempo_download



	  escreva("Digite o tamanho do arquivo em MB\n")

	  leia(tamanho_arquivo) 

       escreva("Digite a velocidade do link de Internet (em Mbps): \n")
       leia(velocidade_internet) 


       tempo_download = (tamanho_arquivo) / (velocidade_internet/8) 
 
       se(tempo_download > 60) {escreva("o tempo aproximado de download do arquivo usando este link é ", mat.arredondar(tempo_download, 2)/60, "minutos") }
       senao {escreva("o tempo aproximado de download do arquivo usando este link é ", mat.arredondar(tempo_download, 1), " segundos") }

       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */