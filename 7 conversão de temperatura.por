
programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real celsius, fahrenheit
        
        // Entrada da temperatura em Celsius
        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)
        
        // Cálculo da conversão para Fahrenheit
        fahrenheit = (celsius * 9 / 5) + 32
        
        // Exibe o resultado da conversão
        escreva("A temperatura em Fahrenheit é: ", fahrenheit)
    }
}