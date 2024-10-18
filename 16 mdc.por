programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real base, expoente, resultado
        inteiro i
        
        // Entrada da base e do expoente
        escreva("Digite a base: ")
        leia(base)
        
        escreva("Digite o expoente: ")
        leia(expoente)
        
        // Inicializa o resultado como 1
        resultado = 1
        
        // Cálculo da potência usando um laço 'para'
        para (i = 1; i <= expoente; i++)
        {
            resultado = resultado * base
        }
        
        // Exibe o resultado da potência
        escreva(base, " elevado a ", expoente, " é: ", resultado)
    }
}