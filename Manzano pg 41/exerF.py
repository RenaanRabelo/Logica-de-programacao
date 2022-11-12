A = int(input('Digite um número: '))
B = int(input('Digite outro número: '))
C = int(input('Digite mais um número: '))

if A < B and A < C:
    primeiro = A
    if B < C:
        print(primeiro, B, C)
    else:
        print(primeiro, C, B)
        
if B < A and B < C:
    primeiro = B
    if A < C:
        print(primeiro, A, C)
    else:
        print(primeiro, C, B)
        
if C < A and C < B:
    primeiro = C
    if A < B:
        print(primeiro, A, B)
    else:
        print(primeiro, B, A)