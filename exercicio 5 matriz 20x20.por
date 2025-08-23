programa {
  inclua biblioteca Util
  funcao inicio() {
    
      inteiro kernel[3][3] = {{-1,1,1}, {1,5,1}, {-1,1,-1}}
      inteiro m[20][20]

      para(inteiro l = 0; l < 20; l++){
        escreva("\n")
        para(inteiro c = 0; c < 20;c++){
             m[l][c] = Util.sorteia(0, 5)

             escreva(" ", m[l][c])
        }
      }
      

      //percorrer matriz
      para(inteiro l = 0; l < 20; l++){
        para(inteiro c = 0; c < 20 ; c++){
          
         inteiro resultado = 0
           

           //para cada elemento M, interpolação kernel 
          para(inteiro i = 0; i < 3; i++){
            para(inteiro j = 0; j < 2; j++){
                resultado += m[l][c] * kernel[i][j]
            }
          }


          m[l][c] = resultado 
        }


      }
     


  }
}
