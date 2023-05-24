programa {
	funcao inicio() {
	    real alunos[50], nota1[50], nota2[50], nota3[50], nota4[50], media
      cadeia nomes[50]

	 para (inteiro i = 0; i < 50; i++) {
       escreva("digite o nome do aluno ")
       leia (nomes[i])
	     escreva ("digite a primeira nota do aluno " + (i + 1) + ": ")
	     leia (nota1[i])
	     escreva ("digite a segunda nota do aluno " + (i + 1) + ": ")
	     leia (nota2[i])
	     escreva ("digite a terceira nota do aluno " + (i + 1) + ": ")
	     leia (nota3[i])
	     escreva ("digite a quarta nota do aluno " + (i + 1) + ": ")
	     leia (nota4[i])
	 }   
      para (inteiro i = 0; i < 50; i++) {
        escreva ("a média do aluno " + (nomes[i]) + " foi: ")
        escreva ((nota1[i] + nota2[i] + nota3[i] + nota4[i]) / 4)
        escreva ("\n") 
      }
	}
}