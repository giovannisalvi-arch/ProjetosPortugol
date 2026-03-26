programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro quantidadeNumeros = 0
    real numero, media, soma = 0.0

    escreva("Informe a quantidade de números: ")
    leia(quantidadeNumeros)
      //laço que verifica se já foram informados os 5 valores
      enquanto(contador <= quantidadeNumeros){
        escreva("Digite o ", contador, "º número: ")
        leia(numero)

        soma = soma + numero //Acumula os valores digitados
        contador = contador + 1 //Incrementa o contador
      }
      media = soma / quantidadeNumeros //Calcula a média
      limpa(
        escreva("A média dos números é: ", media, "\n")
      )
  }
}
