programa {
  funcao inicio() {
     inteiro numero = 0, contador1 = 0, contador2 = 0

    enquanto(numero >=0){
    escreva("\nDigite um número (negativo para sair): ")
    leia(numero)

    se(numero % 2 == 0){
      contador1++
    }
    senao{
      contador2++
    }
    }
    escreva("\nQuantidade de números pares digitados: ", contador1)
    escreva("\nQuantidade de números impares digitados: ", contador2)
  }
}
