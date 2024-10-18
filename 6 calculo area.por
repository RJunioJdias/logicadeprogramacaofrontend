programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real raio, area
        real PI = 3.14159 // Valor de PI
        
        // Entrada do valor do raio
        escreva("Digite o raio do círculo: ")
        leia(raio)
        
        // Cálculo da área do círculo
        area = PI * (raio * raio)
        
        // Exibe o resultado da área
        escreva("A área do círculo é: ", area)
    }
}