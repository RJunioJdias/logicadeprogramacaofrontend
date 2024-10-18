
programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero, i
        
        // Entrada do número para a tabuada
        escreva("Digite um número para ver a tabuada: ")
        leia(numero)
        
        // Exibe a tabuada do número de 1 a 10
        para (i = 1; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }
}