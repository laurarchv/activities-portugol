programa {
  funcao inicio() {
     inteiro numero = 0, contador = 0
    
    enquanto(numero>=0){
      escreva("\nDigite um n�mero (negtivo para sair): ")
      leia(numero)
      se(numero % 2 == 0){

      
      contador++
      }
    }
    escreva("\nQuantidade de n�meros pares digitados: ", contador)
  }
}
