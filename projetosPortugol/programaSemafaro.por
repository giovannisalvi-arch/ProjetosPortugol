programa {
  funcao inicio() {
    //programa Semáfaro
    real velocidade // declarando variável

    //Entrada de dados
    escreva("Qual é a velocidade atual do carro? ")
    leia(velocidade)

    //Estrutura COncicional
    se(velocidade > 80){
      escreva("MULTADO! Você excedeu o limite de velocidade: 80 km/h")

    }senao{
      escreva("Velocidade permitida. Dirija com cuidado!")
    }
    escreva("\n")// quebra uma linha
  }
}