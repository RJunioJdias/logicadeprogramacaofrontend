
programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro N, i, soma
        
        // Entrada do número N
        escreva("Digite um número natural (N): ")
        leia(N)
        
        soma = 0
        
        // Cálculo da soma dos primeiros N números naturais
        para (i = 1; i <= N; i++)
        {
            soma = soma + i
        }
        
        // Exibe o resultado da soma
        escreva("A soma dos primeiros ", N, " números naturais é: ", soma)
    }
}