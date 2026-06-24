[Uploprograma
{
    funcao inicio()
    {
        cadeia nome
        real nota1, nota2, media
        inteiro opcao = 0

        enquanto (opcao != 3)
        {
            escreva("\n========= MENU ========\n")
            escreva("1 - Calcular media\n")
            escreva("2 - Sobre o sistema\n")
            escreva("3 - Sair\n")
            escreva("Escolha uma  das opções a cima!")
            leia(opcao)
          //aqui acaba o menu 
            escolha (opcao)
            {
                caso 1:
                    escreva("\nDigite o nome do aluno: ")
                    leia(nome)

                    escreva("Digite a primeira nota: ")
                    leia(nota1)

                    escreva("Digite a segunda nota: ")
                    leia(nota2)

                    media = (nota1 + nota2) / 2
                 //variedades de escolhas 
                    escreva("\nAluno: ", nome)
                    escreva("\nMedia: ", media)

                    se (media >= 7)
                    {
                        escreva("\nSituacao: APROVADO\n")
                    }
                    senao se (media >= 5)
                    {
                        escreva("\nSituacao: RECUPERACAO\n")
                    }
                    senao
                    {
                        escreva("\nSituacao: REPROVADO\n")
                    }

                    pare

                caso 2:
                    escreva("\nSistema de Controle de Notas Escolares")
                    escreva("\nCalcula a média e informa a situação do aluno.\n")
                    pare

                caso 3:
                    escreva("\nEncerrando o sistema...\n")
                    pare

                caso contrario:
                //aqui acaba o codigo 
                   escreva("\nOpcao invalida!\n")
            }
        }
    }
}ading média.por…]()
