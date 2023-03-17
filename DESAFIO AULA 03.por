programa {
  funcao inicio() {
  inteiro menu, x, y

  escreva("\n Digite um número: ")
  leia(x)
  escreva("\n Digite outro número: ")
  leia(y)

  faca{ 
 escreva("Escolha uma opcao: 1 - multiplicar | 2 - subtrair | 3 - somar | 4 - dividir | 5 - sair \n ")
 leia(menu)

 escolha(menu){
 caso 1:
 escreva("A multiplicação desses numeros fica: ", x*y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? é só apertar um desses números: ")
 leia(menu)
 pare
 caso 2:
 escreva("A subtração desses numeros fica: ", x-y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? é só apertar um desses números: ")
 leia(menu)
 pare
 caso 3: 
 escreva("A soma desses numeros fica: ", x+y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? é só apertar um desses números: ")
 leia(menu)
 pare
 caso 4:
 escreva("A divisão desses numeros fica ", x/y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? é só apertar um desses números: ")
 leia(menu)
 pare
 caso contrario:
 escreva("\n opção invalida \n")
 escreva("Deseja sair(5) ou voltar para o menú(0)? é só apertar um desses números: ")
 leia(menu)
  }
 
}enquanto(menu<>5)

