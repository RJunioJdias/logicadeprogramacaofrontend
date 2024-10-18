
programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero, invertido, digito
        
        // Entrada do número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        invertido = 0
        
        // Inverte os dígitos do número
        enquanto (numero > 0)
        {
            // Extrai o último dígito
            digito = numero % 10
            
            // Adiciona o dígito ao número invertido
            invertido = invertido * 10 + digito
            
            // Remove o último dígito do número original
            numero = numero / 10
        }
        
        // Exibe o número invertido
        escreva("O número invertido é: ", invertido)
    }
}