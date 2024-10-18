
programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro N, i, fib1, fib2, proximo
        
        // Entrada do número de termos
        escreva("Digite o número de termos da sequência de Fibonacci: ")
        leia(N)
        
        // Inicializa os dois primeiros termos da sequência
        fib1 = 0
        fib2 = 1
        
        escreva("Os primeiros ", N, " termos da sequência de Fibonacci são:\n")
        
        // Exibe os termos da sequência
        para (i = 1; i <= N; i++)
        {
            se (i == 1)
            {
                escreva(fib1, "\n")
            }
            senao se (i == 2)
            {
                escreva(fib2, "\n")
            }
            senao
            {
                proximo = fib1 + fib2
                escreva(proximo, "\n")
                fib1 = fib2
                fib2 = proximo
            }
        }
    }
}