programa{
	
	funcao inicio()
{
		inteiro m[10][10]
		
		para(inteiro l = 0; l < 10; l++){
			para(inteiro c = 0; c < 10; c++){

				se( l < c ){
					m[l][c] = (2*l) + (7*c) - 2
				}senao se( l > c ){
					m[l][c] = (4*(l*l*l) - 5*(c*c)) + 1
				} senao {
					m[l][c] = 3*(l*l) - 1
				}
			}
		}

         //mostrar matriz
         para(inteiro l = 0; l < 10; l++){
         	escreva("\n")
         	para(inteiro c = 0; c <10; c++){
         		escreva(" ", m[l][c]) 
         	}
         }





		
	}
}
