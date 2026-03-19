programa {
  funcao inicio() {
    inteiro saldo, valorCompra
    escreva("Informe o seu saldo: ")
    leia(saldo)
    escreva("Digite o valor da sua compra: ")
    leia(valorCompra)

    se(saldo < valorCompra){
      escreva("Saldo insuficiente ")

    }senao{
      escreva("Obrigado pela sua compra ")
    }
    
  }
}
