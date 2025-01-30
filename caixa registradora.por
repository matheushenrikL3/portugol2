programa {
  funcao inicio() {
    inteiro escolhido  
    real saldo ,deposito, saque
    saldo = 1200
    escreva ("1 - sacar dinheiro \n")
    escreva ("2 - depositar \n")
    escreva ("3 - sair \n")
    escreva ("digite sua escolha: ")
    leia (escolhido)
    se (escolhido == 1) {
      escreva ("valor do saque:")
      leia (saque)
      se (saque > saldo){
      escreva ("saldo insuficiente")

      }
      senao se(saque <= saldo){
      escreva ("saque ralizado")
      saldo = saldo - saque
      escreva ("saque atualizado \n", saldo)
      }
      
      }
    }
  }
}
