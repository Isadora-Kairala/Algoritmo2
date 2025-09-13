n = int(input("Digite quantos valores serao usados para media:"))
soma = 0
i = 0

while(i < n):
   b = int(input(f'digite o valor {i + 1} para media: '))
   soma = soma + b
   i = i + 1

media = soma / n 
print(media)
print("fim do pograma")