programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("CALCULADORA DAS OPERA��ES B�SICAS \n\n")
      escreva("Menu de escolha:\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. Sair\n")
      escreva("\nDigite uma op��o: ")
      leia(opcao)

       escolha (opcao){
        caso 1:
        escreva("Voc� escolheu Soma.")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva("A soma dos n�meros �: ", resultado,"\n\n")
      
        pare
        caso 2:
        escreva("Voc� escolheu Subtra��o.")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
        escreva("A subtra��o dos n�meros �: ", resultado,"\n\n")

        pare
        caso 3: 
        escreva("Voc� escolheu Multiplica��o")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva("A multiplica��o dos n�meros �: ", resultado,"\n\n")

        caso 4: 
        escreva("Voc� escolheu Divis�o")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva("A divis�o dos n�meros �: ", resultado,"\n\n")

        pare
        caso 5: 
        escreva("Voc� escolheu Resto da Divis�o")

        escreva("\n\nDigite o primeiro valor: ")
        leia(num1)
        escreva("\nDigite o segundo valor: ")
        leia(num2)
        resultado = num1 % num2
        escreva("O resto dos n�meros �: ", resultado,"\n\n")
      

        pare
        caso 6: 
        escreva("Saindo...\n\n")
        pare
        caso contrario:
        escreva("Op��o Inv�lida\n\n")
       }

    }
    enquanto(opcao != 3)
  }
}
