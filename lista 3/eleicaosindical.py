# Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.

A = int(input("Digite a quantidade de votos do candidado A: "))
B = int(input("Digite a quantidade de votos do candidado B: "))
C = int(input("Digite a quantidade de votos do candidado C: "))
vbrancos = int(input("Digite a quantidade de votos brancos: "))
vnulos = int(input("Digite a quantidade de votos brancos: "))

totalvalidos = A + B + C
totaleleitores = totalvalidos + vbrancos + vnulos

percentualvalidos = (totalvalidos * 100) / totaleleitores
percentualA = (A * 100) / totaleleitores
percentualB = (B * 100) / totaleleitores
percentualC = (C * 100) / totaleleitores
percentualnulo = (vnulos * 100) / totaleleitores
percentualbrancos = (vbrancos * 100) / totaleleitores

print('''Total de eleitores: {:.0f}
Percentual correspondente de votos válidos em relação à quantidade de eleitores: {:.0f}%
Percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores: {:.0f}%
Percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores: {:.0f}%
Percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores: {:.0f}%
Percentual correspondente de votos nulos em relação à quantidade de eleitores: {:.0f}%
Percentual correspondente de votos em branco em relação à quantidade de eleitores: {:.0f}%'''.format(totaleleitores, percentualvalidos, percentualA, percentualB, percentualC, percentualnulo, percentualbrancos)) 