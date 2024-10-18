programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro num1, num2, mmc, maximo
        
        // Entrada dos dois números
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        // Calcula o máximo entre os dois números
        se (num1 > num2)
        {
            maximo = num1
        }
        senao
        {
            maximo = num2
        }
        
        // Encontra o MMC usando a fórmula
        mmc = maximo
        
        // Encontra o MMC verificando múltiplos
        enquanto (mmc % num1 != 0 ou mmc % num2 != 0)
        {
            mmc = mmc + maximo
        }
        
        // Exibe o resultado do MMC
        escreva("O Mínimo Múltiplo Comum (MMC) de ", num1, " e ", num2, " é: ", mmc)
    }
}