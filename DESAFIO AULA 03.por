programa {
  funcao inicio() {
  inteiro menu, x, y, opcao

  escreva("\n Digite um n�mero: ")
  leia(x)
  escreva("\n Digite outro n�mero: ")
  leia(y)

  faca{ 
 escreva("Escolha uma opcao: 1 - multiplicar | 2 - subtrair | 3 - somar | 4 - dividir | 5 - sair \n ")
 leia(menu)

 escolha(menu){
 caso 1:
 escreva("A multiplica��o desses numeros fica: ", x*y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? � s� apertar um desses n�meros: ")
 leia(menu)
 pare
 caso 2:
 escreva("A subtra��o desses numeros fica: ", x-y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? � s� apertar um desses n�meros: ")
 leia(menu)
 pare
 caso 3: 
 escreva("A soma desses numeros fica: ", x+y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? � s� apertar um desses n�meros: ")
 leia(menu)
 pare
 caso 4:
 escreva("A divis�o desses numeros fica ", x/y, "\n")
 escreva("Deseja sair(5) ou voltar para o menu(0)? � s� apertar um desses n�meros: ")
 leia(menu)
 pare
 caso contrario:
 escreva("\n op��o invalida \n")
 escreva("Deseja sair(5) ou voltar para o men�(0)? � s� apertar um desses n�meros: ")
 leia(menu)
  }
 
}enquanto(menu<>5)
