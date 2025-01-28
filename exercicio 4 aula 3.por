programa {
  funcao inicio() {
    real temeperatura, resultado
    inteiro escolhido
    escreva ("a conversao: \n")
    escreva ("1 -fahrenheit para celsius:\n")
    escreva ("2 - celsius para fahrenheit:\n")
    escreva ("digite sua escolha (1 ou 2): ")
    leia (escolhido)
    se (escolhido == 1) {
    escreva("digite a temperatura em fahrenheit: ")
    leia (temeperatura)
    resultado = (temeperatura - 32) * 5 /9
    escreva("a temperatura em celsius e:", resultado , "C\n")
    }
      senao se (escolhido == 2) {
      escreva ("digite a temperatura em celsius: ")
      leia (temeperatura)
      resultado = (temeperatura * 9 / 5) + 32 
      escreva ("a temperatura em farenheint e: ", resultado, "F\n")
    }
  }
}
