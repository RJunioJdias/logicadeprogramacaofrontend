programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro num1, num2
        
        // Entrada dos números
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        // Verificação de qual número é maior
        se (num1 > num2)
        {
            escreva("O maior número é: ", num1)
        }
        senao
        {
            escreva("O maior número é: ", num2)
        }
    }
}