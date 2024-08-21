programa {
  funcao inicio() {
     inteiro numero = 0, contador = 0
    
    enquanto(numero>=0){
      escreva("\nDigite um número (negtivo para sair): ")
      leia(numero)
      se(numero % 2 == 0){

      
      contador++
      }
    }
    escreva("\nQuantidade de números pares digitados: ", contador)
  }
}
