programa {
  funcao inicio() {
    //declara��o de variavel
real nota1, nota2, nota3, nota4, media

//atribui��o
escreva("Digite a nota do 1� Bim: ")
leia(nota1)
escreva("Digite a nota do 2� Bim: ")
leia(nota2)
escreva("Digite a nota do 3� Bim: ")
leia(nota3)
escreva("Digite a nota do 4� Bim: ")
leia(nota4)

//Calculo da m�dia
media = (nota1 + nota2 + nota3 + nota4) / 4

escreva("A media final �: ", media)

se(media>=70){
  escreva("\nAluno Aprovado")
} senao {
  escreva("\nAluno Reprovado")
}
  }
}
