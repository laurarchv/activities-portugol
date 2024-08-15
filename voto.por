programa {
  funcao inicio() {
        inteiro idade 
    escreva("Escreva sua idade: ")
    leia(idade)
    se(idade<16){
      escreva("\nVoto não permitido")
    }
    se(idade >=18 e idade < 65){ 
      escreva("\nVoto obrigatório")
    }
    se(idade >=16 e idade <=17){
      escreva("\nVoto opicional")
    }
    se(idade>=65){
      escreva("\nVoto opicional")
    }
  }
  }

