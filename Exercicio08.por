programa {
  funcao inicio() {
    //Criar um algoritmo que seja capaz de realizar o cálculo de idade de uma pessoa, baseando-se no ano atual e no ano de nascimento
    inteiro anoAtual, anoNascimento, idade

    escreva("Em que ano estamos? ")
    leia(anoAtual)

    escreva("Agora, informe o ano em que você nasceu ")
    leia(anoNascimento)

    idade = anoAtual - anoNascimento
    escreva("Você tem " + idade + " anos")
  }
}
