#Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
#escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
#ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

conta = int(input('Digite o número  da conta do cliente: '))
saldo = float(input('Digite o saldo do cliente: '))
debito = float(input('Digite o débito do cliente: '))
credito = float(input('Digite o crédito do cliente: '))

saldoatual = saldo - debito + credito

if saldoatual < 0:
    print('R${:.2f}. Saldo Negativo'.format(saldoatual))
else:
    print('R${:.2f}. Saldo Positivo'.format(saldoatual))