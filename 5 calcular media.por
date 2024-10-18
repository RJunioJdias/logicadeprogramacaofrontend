programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real num1, num2, num3, media
        
        // Entrada dos números
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        escreva("Digite o terceiro número: ")
        leia(num3)
        
        // Cálculo da média aritmética
        media = (num1 + num2 + num3) / 3
        
        // Exibe o resultado da média
        escreva("A média aritmética é: ", media)
    }
}