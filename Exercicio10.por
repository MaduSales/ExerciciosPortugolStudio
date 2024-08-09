programa {
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a última nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/3

    se (media <= 5){
      escreva("\nAluno reprovado com media "+ media)
    } 
    senao se(media > 5 e media < 7){
      escreva("\nAluno aprovado com recuperação com media "+ media)
    }
    senao{
      escreva("\nAluno aprovado com media "+ media)
      
    }
  }
}
