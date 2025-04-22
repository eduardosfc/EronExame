programa{
  inclua biblioteca Util
  funcao inicio() {
    inteiro t, a, s
    logico acertou = falso
    a = 0
    s = Util.sorteia (1, 50)
     escreva("Você possui 5 tentativas para acertar o número escolhido pelo sistema entre 1 e 50!\n")
    faca {
      escreva("Seu chute: ")
      leia(t)
      se ((t < 1) ou (t > 50)) {
        escreva("Número inválido! Digite um número entre 1 e 50.\n")
      } senao {