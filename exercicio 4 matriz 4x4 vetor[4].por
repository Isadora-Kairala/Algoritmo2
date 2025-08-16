programa{
    inclua biblioteca Util	
 
  funcao inicio() {

   inteiro m[4][4], vetor[4]

   para(inteiro i = 0; i < 4; i++){
   	para(inteiro c = 0; c < 4; c++){
   		m[i][c] = Util.sorteia(-10, 10)
   	}
   	vetor[i] = Util.sorteia(2, 10)
   }

    //mostrar matriz
   para(inteiro i = 0; i < 4; i++){
   	para(inteiro c = 0; c < 4; c++){
   		escreva("  ", m[i][c])
   	}
   	escreva("\n")
   }

   //mostra o vetor
   escreva("\n Vetor")
   para(inteiro i = 0; i < 4; i++){
   	escreva(" ", vetor[i])
   }






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */