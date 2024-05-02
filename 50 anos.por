programa {
  cadeia nome
  inteiro anoDeNascimento
  inteiro queAnoEstamos
  inteiro idade
  inteiro QuantosAnosFaltamParaFazer50Anos

  funcao inicio() {
    escreva ("Qual o seu nome?\n")
    leia (nome)

    escreva ("Que ano você nasceu?\n")
    leia (anoDeNascimento)

    escreva ("Quantos anos você tem?\n")
    leia (idade)
    
    escreva ("Em que ano estamos?\n")
    leia (queAnoEstamos)

    QuantosAnosFaltamParaFazer50Anos = 50 - idade
    escreva ("faltam "+QuantosAnosFaltamParaFazer50Anos+" para chegar aos 50")
  }
}
