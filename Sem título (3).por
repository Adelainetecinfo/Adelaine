programa {
  funcao inicio() {
    inteiro opcao = 0 

    faca{
      escreva("------Menu Lanches Rapidos-------\n")
      escreva("Opção-------Lanche ------ Valor\n")
      escreva(" 1-------- X-quase tudo ------ R$ 35,00\n")
      escreva(" 2-------- Bagunção ------ R$ 25,00\n")
      escreva(" 3-------- Cachorro-Gelado ------ R$ 15,00\n")
      leia(opcao)
    } enquanto(opcao <= 0)
    escreva(opcao)
  }
}
