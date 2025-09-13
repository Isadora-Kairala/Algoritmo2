programa {
  funcao inicio() {
 // funcao retorna a soma dos elementos do vetor
 inteiro v[10]

 para(inteiro i = 0; i < 10; i++){
  v[i] = i 
 }
 inteiro somaVetor = somaVetor(v, 10)
    
  }

  funcao inteiro somaVetor(inteiro v[], inteiro tamanho){
    
    inteiro soma = 0
  
     para(inteiro i = 0; i < tamanho; i++){
         soma += v[i]
     }
     escreva(soma)

     retorne soma
  }
}
