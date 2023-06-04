programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ real L1, L2, Vc


       escreva( "digite um valor pra b \n") 
       leia(L1)

       escreva( "digite um vamor pra a \n") 
       leia(L2)


       Vc = (mat.potencia(L1, 2.0)  ) + (mat.potencia(L2, 2.0) )
      escreva("Ele precisará de, aproximadamente, ", mat.arredondar(mat.raiz(Vc, 2.0), 1), "m de fio")
       
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */