programa
{
    funcao inicio()
    {
        inteiro numero, i, soma, fatorial
        logico primo
        inteiro a, b, temp
        
        escreva("Digite um número inteiro positivo: ")
        leia(numero)

        // Verificar se o número é primo
        primo = verdadeiro
        se (numero < 2)
        {
            primo = falso
        }
        senao
        {
            para (i = 2; i <= raiz(numero); i++)
            {
                se (numero % i == 0)
                {
                    primo = falso
                    pare
                }
            }
        }
        
        se (primo)
        {
            escreva(numero, " é um número primo.\n")
        }
        senao
        {
            escreva(numero, " não é um número primo.\n")
        }

        // Calcular a soma dos números naturais até o número
        soma = 0
        para (i = 1; i <= numero; i++)
        {
            soma = soma + i
        }
        escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")

        // Exibir os primeiros N termos da sequência de Fibonacci
        escreva("Os primeiros ", numero, " termos da sequência de Fibonacci são: ")
        a = 0
        b = 1
        para (i = 1; i <= numero; i++)
        {
            escreva(a, " ")
            temp = a + b
            a = b
            b = temp
        }
        escreva("\n")

        // Inverter a ordem dos dígitos do número
        inteiro invertido = 0
        inteiro original = numero
        enquanto (numero > 0)
        {
            invertido = invertido * 10 + (numero % 10)
            numero = numero / 10
        }
        escreva("O número ", original, " invertido é: ", invertido, "\n")

        // Calcular o fatorial do número
        fatorial = 1
        para (i = 1; i <= original; i++)
        {
            fatorial = fatorial * i
        }
        escreva("O fatorial de ", original, " é: ", fatorial, "\n")
    }
}