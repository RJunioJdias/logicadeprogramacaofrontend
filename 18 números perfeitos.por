programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero, somaDivisores, i
        
        // Entrada do número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        somaDivisores = 0
        
        // Cálculo da soma dos divisores
        para (i = 1; i < numero; i++)
        {
            se (numero % i == 0)
            {
                somaDivisores = somaDivisores + i
            }
        }
        
        // Verifica se o número é perfeito
        se (somaDivisores == numero)
        {
            escreva("O número ", numero, " é perfeito.")
        }
        senao
        {
            escreva("O número ", numero, " não é perfeito.")
        }
    }
}