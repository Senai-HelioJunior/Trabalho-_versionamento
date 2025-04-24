programa
{
    funcao inicio()
    {
        inteiro opcao
        real numero1, numero2, resultado
        escreva("========= SEJA BEM VINDO =========\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("==================================")
        escreva("\nEscolha qual será a operação:\n1 - Adição\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\n")
        leia(opcao)
        escreva("\n==================================\n")
        escreva("Digite o segundo número: ")
        leia(numero2)
        escreva("\n==================================\n")

        se (opcao == "1")
        {
            resultado = numero1 + numero2
            escreva("Resultado da adição: ", resultado, "\n")
        }
        se (opcao == "2")
        {
            resultado = numero1 - numero2
            escreva("Resultado da subtração: ", resultado, "\n")
        }
        se (opcao == "3")
        {
            resultado = numero1 * numero2
            escreva("Resultado da multiplicação: ", resultado, "\n")
        }
        se (opcao == "4")
        {
            se (numero2 != 0)
            {
                resultado = numero1 / numero2
                escreva("Resultado da divisão: ", resultado, "\n")
//Ótimo trabalho, Alfeu e Helio! Visitado por Mateus e Matheus.
            }
        }
    }
}
