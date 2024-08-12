programa {
  funcao inicio() {
    cadeia nome
    inteiro nivel, hora, aula, salarioSemanal, salarioMensal

    escreva("Qual o nome do seu professor? ")
    leia(nome)

    escreva("Qual o nível do seu professor? 1, 2 ou 3? ")
    leia(nivel)

    escreva("Quantas aulas ele dá por semana? ")
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
      escreva("\nEsse nível do seu professor não existe. Tente usar 1, 2 ou 3.")
    }

    salarioMensal = salarioSemanal * 4

    escreva("\nO professor "+nome+" de nível "+nivel+" dá "+aula+" aulas por semana. Assim, recebe um salário de R$"+salarioSemanal+" por semana e R$"+salarioMensal+" por mês")
  }
}
