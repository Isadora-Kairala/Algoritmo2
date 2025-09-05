programa{
    funcao inicio(){

     
inteiro a[4][4], b[4][4], somaA = 0, somaB = 0, somaTotal = 0


 //linhas  matriz A
  para(inteiro i = 0; i < 4; i++){

     //colunas A
     para(inteiro t = 0; t < 4; t++){
      escreva("Informe um número para A:")
      leia(a[i][t])
      somaA += a[i][t]     	
     }
  }


//linhas matriz B
para(inteiro i = 0; i < 4; i++){

	 //colunas B
	 para(inteiro t = 0; t < 4; t++){
	 	escreva(" Informe um número para B :")
	 	leia(b[i][t])
	 	somaB += a[i][t] 
	    }
}

 
  //mostrar matriz : 
escreva("Matriz A:")
 para(inteiro i = 0; i < 4 ; i++){
 	escreva("\n") //formatação 
 	para(inteiro t = 0; t < 4; t++){
 		escreva(" ", a[i][t])
 	}
 }
 escreva("\n a média da matriz a é ", somaA / 16)
 escreva("\n")


  escreva("Matriz B:")
  para(inteiro i = 0; i < 4 ; i++){
 	escreva("\n") //formatação 
 	para(inteiro t = 0; t < 4; t++){
 		escreva(" ", b[i][t])
 	}
 }
 escreva("\n a média da matriz b é :", somaB / 16)
 
 
 escreva("\n")

 escreva("Matriz Soma:")
 para(inteiro i = 0; i < 4 ; i++){
 	escreva("\n") //formatação 
 	para(inteiro t = 0; t < 4; t++){
 		escreva(" ", a[i][t] + b[i][t])
 		somaTotal += a[i][t] + b[i][t] 
 	}
 }
 
 escreva("\n a média da matriz soma é : ", somaTotal / 16)






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */