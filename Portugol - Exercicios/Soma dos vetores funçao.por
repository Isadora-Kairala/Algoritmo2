programa {
  funcao inicio() {
 // funcao retorna a soma dos elementos do vetor
 inteiro v[10]
 inteiro b[10]


 para(inteiro i = 0; i < 10; i++){
  v[i] = i
  b[i]= i
 }

 inteiro somaV = somaVetor(v, 10)
 inteiro somaB = somaVetor(b, 10)
 inteiro media = (somaV + somaB) / 2
 escreva("Média da soma dos vetores: ", media)
    
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