programa {
  funcao inicio() {
    cadeia nome
    inteiro nivel, hora, aula, salarioSemanal, salarioMensal

    escreva("Qual o nome do seu professor? ")
    leia(nome)

    escreva("Qual o n�vel do seu professor? 1, 2 ou 3? ")
    leia(nivel)

    escreva("Quantas aulas ele d� por semana? ")
    leia(aula)

    se (nivel == 1){
      salarioSemanal = aula * 12
    }
    senao se (nivel == 2){
      salarioSemanal = aula * 17
    }
    senao se (nivel == 3){
      salarioSemanal = aula * 25
    }
    senao {
      escreva("\nEsse n�vel do seu professor n�o existe. Tnte usar 1, 2 ou 3.")
    }

    salarioMensal = salarioSemanal * 4

    escreva("\nO professor "+nome+" de n�vel "+nivel+" d� "+aula+" aulas por semana. Assim, recebe um sal�rio de R$"+salarioSemanal+" por semana e R$"+salarioMensal+" por m�s")
  }
}
