programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    cadeia nome

    escreva("Digite o nome do aluno: ")
    leia(nome)

    escreva("Escreva a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Insira a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("A media final de "+ nome +" é: "+ media)

    se (media > 5){
      escreva("Aluno aprovado")
    }
    senao {
      escreva("Aluno reprovado")
    }
    
  }
}
