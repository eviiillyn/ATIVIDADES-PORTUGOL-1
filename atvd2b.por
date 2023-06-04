programa
{ // dados para o usuario: 
//Terra: período orbital 1,0 anos terrestres, 365,25 dias terrestres ou 31557600 segundos
 //Mercúrio: período orbital 0,2408467 anos terrestres
//Vênus: período orbital 0,61519726 anos terrestres
//Marte: período orbital 1.8808158 anos terrestres
//Júpiter: período orbital 11,862615 anos terrestres
//Urano: período orbital 84.016846 anos terrestres
//Netuno: período orbital 164.79132 anos terrestres  // substitua as virgulas por pontos


funcao inicio()                         
	{ real idade 
	  real tempo_rotacao 
	  real idade_no_planeta
          
    
    escreva ("Digite a idade da pessoa em anos:")
    leia(idade)

    
    escreva ("Digite o tempo de rotação do planeta em anos:")
    leia(tempo_rotacao) 

    idade_no_planeta = idade / tempo_rotacao   
    escreva("A idade da pessoa nesse planeta é:", idade_no_planeta)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */