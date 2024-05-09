//Em um sistema de análise de desempenho escolar, como determinar se um aluno foi aprovado em todas as disciplinas com base em suas notas, considerando um vetor de notas e um limiar de aprovação?

programa {
  funcao inicio() {
    inteiro a, b, c
    real nota[4]
    real lim[4]
    inteiro x
    inteiro y
    cadeia z[4]

    para(x=0; x<=3; x++){
    escreva("Digite o nome da disciplina: ")
    leia(z[x])

    escreva("Digite a nota: ")
    leia(nota[x])
    
    escreva("Digite a liminar de aprovação: ")
    leia(lim[x])
    escreva("\n")

    }
    para(y=0; y<=3; y++)
    {
      se(nota[y]>=lim[y])
      {
      escreva("O aluno foi aprovado em ", z[y], " com a nota ", nota[y], "\n")}
      senao{
        escreva("O aluno foi reprovado em ", z[y], " com nota ", nota[y], "\n")
      }
    }
  }
}
