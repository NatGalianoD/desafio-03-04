programa {
  funcao inicio() {

inteiro menu,x,y

escreva("\n Escreva um número:")
leia (x)
escreva("\n Escreva um segundo número:")
leia (y)

faca{
escreva("Escolha uma opção: \n")
escreva("1 - multiplicar \n")
escreva("2 - subtrair \n")
escreva("3 - somar \n")
escreva("4 - dividir \n")
escreva("5 - sair \n ")
leia (menu)

escolha(menu){
caso 1:
	escreva("A multiplicação desses números fica: ", x*y, "\n")
	escreva("Deseja sair(5) ou voltar para o menú(0)? é só apertar um desses números: ")
	leia(menu)
	pare
caso 2:
	escreva("A subtração desses números fica: ", x-y, "\n")
	escreva("Deseja sair(5) ou voltar para o menú(0)? é só apertar um desses números: ")
	leia(menu)
	pare
caso 3:
	escreva("A soma desses números fica: ", x+y, "\n")
	escreva("Deseja sair(5) ou voltar para o menú(0)? é só apertar um desses números: ")
	leia(menu)
	pare
caso 4:
	escreva("A divisão desses números fica: ", x/y, "\n")
	escreva("Deseja sair(5) ou voltar para o menú(0)? é só apertar um desses números: ")
	leia(menu)
	pare
caso 5:
pare
	caso contrario
	escreva("Operação não válida!! \n")
	escreva("Deseja sair(5) ou voltar para o menú(0)? é só apertar um desses números: ")
	leia(menu)
      }
    }enquanto(menu<>5)
  }
}
    
  }
}
