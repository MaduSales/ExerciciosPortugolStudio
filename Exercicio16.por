programa {
  funcao inicio() {
    //Construa uma calculadora de IMC
    real peso, altura, imc

    escreva("Ol�, vamos calcular o seu IMC:\n ")
    escreva("Digite a sua altura (em metros, exemplo -> 1.50): ")
    leia(altura)
    escreva("Digite o seu peso (em kg, exemplo -> 50.0): ")
    leia(peso)

    imc = peso / (altura * altura)

    se (imc < 16.9){
      escreva("O seu IMC � "+imc+". Muito abaixo do peso.")
    }
    senao se (imc > 17 e imc < 18.5){
      escreva("O seu IMC � "+imc+". Abaixo do peso.")
    }
    senao se (imc > 18.4 e imc < 24.9){
      escreva(""+imc+"IMC normal.")
    }
    senao se (imc > 25 e imc < 29.9){
      escreva("O seu IMC � "+imc+". Voc� est� acima do peso.")
    }
    senao se (imc > 30 e imc < 34.9){
      escreva("O seu IMC � "+imc+". Obesidade grau I.")
    }
    senao se (imc > 35 e imc < 40){
      escreva("O seu IMC � "+imc+".Obesidade grau II.")
    }
    senao {
      escreva("O seu IMC � "+imc+".Obesidade grau III.")
    }
  }
}
