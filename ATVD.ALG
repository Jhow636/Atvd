Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2023
Var
userAdm, userFinanceiro, userTI: caracter
codAcesso : inteiro
senha: caracter


Inicio
escreval("=========== SISTEMA ERP ===========")
escreval("Digite número referente ao nível de acesso")
escreval("[1] - Adm")
escreval("[2] - Financeiro")
escreval("[3] - TI")
leia(codAcesso)
escolha(codAcesso)
caso 1
escreval("Digite o nome do usuário")
leia(userAdm)
escreval("Digite a senha para entrar:")
leia(senha)
se (userAdm = "admin") e (senha = "123") ENTAO
escreval("Acesso permitido USER: ADM")
senao
escreval("Acesso negado")
fimse

caso 2
escreval("Digite o nome do usuário")
leia(userFinanceiro)
escreval("Digite a senha para entrar:")
leia(senha)
se (userFinanceiro = "financeiro") e (senha = "123") ENTAO
escreval("Acesso permitido USER: FINANCEIRO")
senao
escreval("Acesso negado")
fimse

caso 3
escreval("Digite o nome do usuário")
leia(userTI)
escreval("Digite a senha para entrar:")
leia(senha)
se (userTI = "admTI") e (senha = "123") ENTAO
escreval("Acesso permitido USER: TI")
senao
escreval("Acesso negado")
fimse
fimescolha


Fimalgoritmo