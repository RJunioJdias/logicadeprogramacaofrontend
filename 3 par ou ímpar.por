programa
{
    funcao inicio()
    {
        inteiro numero
        
        escreva("Digite um número: ")
        leia(numero)
        
        // Verifica se o número é par ou ímpar
        se (numero % 2 == 0)
        {
            escreva("O número ", numero, " é par.")
        }
        senao
        {
            escreva("O número ", numero, " é ímpar.")
        }
    }
}