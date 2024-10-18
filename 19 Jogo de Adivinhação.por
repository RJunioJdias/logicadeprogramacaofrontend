programa
{
   funcao inicio()
   {
       inteiro numeroSecreto, chute, tentativas, maxTentativas
       
       numeroSecreto = aleatorio(100) + 1
       tentativas = 0
       maxTentativas = 5

       escreva("Bem-vindo ao jogo de adivinhação!\n")
       escreva("Tente adivinhar o número secreto entre 1 e 100.\n")
       escreva("Você tem ", maxTentativas, " tentativas.\n")

       enquanto (tentativas < maxTentativas)
       {
           escreva("\nDigite seu chute: ")
           leia(chute)

           tentativas = tentativas + 1

           se (chute == numeroSecreto)
           {
               escreva("Parabéns! Você acertou o número em ", tentativas, " tentativa(s)!\n")
               pare
           }
           senao se (chute < numeroSecreto)
           {
               escreva("O número secreto é maior!\n")
           }
           senao
           {
               escreva("O número secreto é menor!\n")
           }

           se (tentativas == maxTentativas)
           {
               escreva("\nVocê atingiu o número máximo de tentativas.\n")
               escreva("O número secreto era: ", numeroSecreto, "\n")
      
  }
}
