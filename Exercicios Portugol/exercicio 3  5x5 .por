programa {
  inclua biblioteca Util
  funcao inicio() {
       
 inteiro m[5][5]

 para(inteiro i = 0; i < 5; i++){
  escreva("\n")
  para(inteiro c = 0; c < 5; c++){
  
    m[i][c] = Util.sorteia(1,5)
    escreva(" ",  m[i][c])

  }
 }
 
escreva("\n")
 para(inteiro i = 0; i < 5; i++){
  escreva("\n")
  para(inteiro c = 0; c < 5; c++){
     se( i < c){
       m[i][c]   = 0
     } 
     escreva(" ",  m[i][c])
  }
 }
  





  }
}
