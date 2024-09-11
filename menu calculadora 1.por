programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("CALCULADORA DAS OPERAÇÕES BÁSICAS \n\n")
      escreva("Menu de escolha:\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n")
      escreva("\nDigite uma opção: ")
      leia(opcao)

       escolha (opcao){
        caso 1:
        escreva("Você escolheu Soma.")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva("A soma dos números é: ", resultado,"\n\n")
      
        pare
        caso 2:
        escreva("Você escolheu Subtração.")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
        escreva("A subtração dos números é: ", resultado,"\n\n")

        pare
        caso 3: 
        escreva("Você escolheu Multiplicação")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva("A multiplicação dos números é: ", resultado,"\n\n")

        caso 4: 
        escreva("Você escolheu Divisão")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva("A divisão dos números é: ", resultado,"\n\n")

        pare
        caso 5: 
        escreva("Você escolheu Resto da Divisão")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 % num2
        escreva("O resto dos números é: ", resultado,"\n\n")
      

        pare
        caso 6: 
        escreva("Saindo...\n\n")
        pare
        caso contrario:
        escreva("Opção Inválida\n\n")
       }

    }
    enquanto(opcao != 3)
  }
}
