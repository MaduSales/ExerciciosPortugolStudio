programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4, soma, subtracao, multiplicacao, media
    //Criar um algoritmo em pseudoc�digo que efetue a soma, a multiplica��o, a m�dia e a subtra��o de 4 n�meros digitados pelo usu�rio
    escreva("Ol�! \nDigite um n�mero para come�ar: ")
    leia(numero1)

    escreva("Insira mais um n�mero: ")
    leia(numero2)

    escreva("Diga mais um n�mero: ")
    leia(numero3)

    escreva("Coloque mais um �ltimo n�mero: ")
    leia(numero4)

    soma = numero1 + numero2 + numero3 + numero4
    subtracao = numero1 - numero2 - numero3 - numero4
    multiplicacao = numero1 * numero2 * numero3 * numero4
    media = (numero1 + numero2 + numero3 + numero4) / 4

    escreva("\nA soma dos n�meros digitados ser�: "+ soma)
    escreva("\nA subtra��o dos n�meros digitados ser�: "+ subtracao)
    escreva("\nA multiplica�o dos n�meros digitados ser�: "+ multiplicacao)
    escreva("\nA m�dia dos n�meros digitados ser�: "+ media)


  }
}
