programa {
	
	funcao inicio() {
	inteiro maca, morango, quilos
	escreva("\nQuantos de quilos de maca?")
	leia(maca)
	se(maca<=5)
	escreva(maca*1.80)
	senao
	escreva (maca*1.50)
	escreva("\nQuantos de quilos de morango?")
	leia(morango)
	quilos = maca + morango
	se (morango<=5)
	escreva(morango*2.50)
	senao 
	escreva (morango*2.20)
	}
	
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */