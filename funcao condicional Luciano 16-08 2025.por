programa {
  inclua biblioteca Matematica
  funcao inicio() {
    cadeia nome
    real nota1,nota2, nota3, media,frequencia

    escreva("Digite o nome do aluno")
    leia(nome)
escreva("Digite a primeira nota:")
leia(nota1)
escreva("Dite a segunda nota:")
leia(nota2)
escreva("Dite a terceira nota:")
leia(nota3)
media=(nota1+nota2+nota3)/3
media=Matematica.arredondar(media,2)
// escreva( media )
escreva("De 0 a 1, digite a frequencia")
leia(frequencia)
frequencia = frequencia* 100
limpa()
escreva(nome,"sua média final é:", media,"\nE sua frequencia é",frequencia,"%\n")

se(media>=7 e frequencia>=8){
  escreva("Aprovado!")
}senao{
  escreva("reprovado")
}
                               



  }
}
