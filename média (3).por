programa
{
	funcao inicio()
	{
		cadeia nome, melhorAluno = ""
		real nota1, nota2, media
		real maiorMedia = 0
		inteiro opcao = 0
		inteiro totalAlunos = 0

		enquanto (opcao != 3)
		{
			escreva("\n===== MENU =====\n")
			escreva("1 - Calcular media\n")
			escreva("2 - Sobre o sistema\n")
			escreva("3 - Sair\n")
			escreva("Escolha uma opcao: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:

					escreva("\nDigite o nome do aluno: ")
					leia(nome)

					escreva("Digite a primeira nota: ")
					leia(nota1)

					enquanto (nota1 < 0 ou nota1 > 10)
					{
						escreva("Nota invalida! Digite novamente: ")
						leia(nota1)
					}

					escreva("Digite a segunda nota: ")
					leia(nota2)

					enquanto (nota2 < 0 ou nota2 > 10)
					{
						escreva("Nota invalida! Digite novamente: ")
						leia(nota2)
					}

					media = (nota1 + nota2) / 2

					escreva("\nAluno: ", nome)
					escreva("\nMedia: ", media)

					se (media >= 7)
					{
						escreva("\nSituacao: APROVADO")
					}
					senao se (media >= 5)
					{
						escreva("\nSituacao: RECUPERACAO")
					}
					senao
					{
						escreva("\nSituacao: REPROVADO")
					}

					se (media >= 9)
					{
						escreva("\nConceito: A")
					}
					senao se (media >= 7)
					{
						escreva("\nConceito: B")
					}
					senao se (media >= 5)
					{
						escreva("\nConceito: C")
					}
					senao
					{
						escreva("\nConceito: D")
					}

					totalAlunos++

					se (media > maiorMedia)
					{
						maiorMedia = media
						melhorAluno = nome
					}

					pare

				caso 2:

					escreva("\nSistema de Controle de Notas Escolares")
					escreva("\nCalcula a media e informa a situacao do aluno.")
					escreva("\nQuantidade de alunos calculados: ", totalAlunos)
					escreva("\nMelhor aluno: ", melhorAluno)
					escreva("\nMaior media: ", maiorMedia, "\n")

					pare

				caso 3:

					escreva("\nEncerrando o sistema...\n")

					pare

				caso contrario:

					escreva("\nOpcao invalida!\n")
			}
		}
	}
}