programa {
  inteiro nrAgencia = 1, nrConta = 1, nrDigito = 1, nrSenha = 1, i
  real operacaoCredito [1000], operacaoDebito [1000], saldo = 0.0, disponivel = saldo + limite, limite = 500.00
  real deposito, saque, diferenca
  funcao inicio(){
    inteiro senha, agencia, digito, conta
    preenchaVetor()
    faca{
      escreva("Informe sua ag�ncia: ")
      leia(agencia)
      escreva("Informe sua conta: ")
      leia(conta)
      escreva("Digito: ")
      leia(digito)
      escreva("Digite sua senha: ")
      leia(senha)
    }enquanto(nrAgencia != agencia ou nrConta != conta ou nrDigito != digito ou nrSenha != senha)
    chamamenu()
  } 

  funcao preenchaVetor() {
    para(i=0; i < 1000; i++){
      operacaoCredito[i] = 0.0
    }
    para(i = 0; i < 1000;i++){
      operacaoDebito [i] = 0.0
    }
  }
  funcao chamamenu(){
    inteiro op
    escreva("Escolha uma op��o: ")
    escreva("\n1 - Saldo\n2 - Extrato\n3 - Dep�sito\n4 - Saque\n5 - Sair\n")
    escreva("Op��o: ")
  }
}
