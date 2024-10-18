
programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero, i, divisores
        
        // Entrada do número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        divisores = 0
        
        // Verifica quantos divisores o número tem
        para (i = 1; i <= numero; i++)
        {
            se (numero % i == 0)
            {
                divisores = divisores + 1
            }
        }
        
        // Verifica se é primo (se tem apenas 2 divisores: 1 e ele mesmo)
        se (divisores == 2)
        {
            escreva("O número ", numero, " é primo.")
        }
        senao
        {
            escreva("O número ", numero, " não é primo.")
        }
    }
}