programa {
  funcao inicio() {
    //Crie uma calculadora que receba dois n�meros, escolha uma opera��o, e exiba o resultado da opera��o escolhida

    inteiro numero1, numero2, resultado
    cadeia operacao
    
    escreva("Digite um n�mero: ")
    leia(numero1)

    escreva("Digite um outro n�mero: ")
    leia(numero2)

    escreva("\nAgora, escolha uma opera��o matem�tica: soma, subtra��o, multiplica��o ou divis�o: ")
    leia(operacao)

    se (operacao == "soma"){
      resultado = numero1 + numero2
      escreva("\nO resultado da soma �: "+ resultado)
    }
    senao se (operacao == "subtra��o"){
      resultado = numero1 - numero2
      escreva("\nO resultado da subtra��o �: "+ resultado)
    }
    senao se (operacao == "multiplica��o"){
      resultado = numero1 * numero2
      escreva("\nO resultado da multiplica��o �: "+ resultado)
    }
    senao se (operacao == "divis�o"){
      resultado = numero1 / numero2
      escreva("\nO resultado da multiplica��o �: "+ resultado)
    }

  }
}
