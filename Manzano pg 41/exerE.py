A = float(input('Digite um número: '))
B = float(input('Digite outro número: '))
C = float(input('Digite mais um número: '))

delta = B ** 2 - 4 * (A * C)
print('delta é igual a: ',delta)

if delta < 0:
    print('Não tem raiz')
elif delta == 0:
    x1 = -B / 2 * A
    print('Há apenas uma raiz: x= ',x1)
else:
    raizd = delta ** (1/2)
    x1 = (-B + raizd) / 2 * A
    x2 = (-B - raizd) / 2 * A
    print('Há duas raízes reais: x1 = {} e x2 = {}'.format(x1, x2))
