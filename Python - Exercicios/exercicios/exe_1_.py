produto = input("Digite o nome do produto")
valor = int(input("Digite o valor:"))
quant = int(input("Digite a quantidade:"))
metPaga = int(input("Método de pagamento: 1 - A vista  2 - a prazo"))


total = valor*quant 
parcela = 1
valorFinal = 0.0
acrescimo = 0.0
desconto = 0.0
   

if metPaga == 2:
   parcela = int(input("Digite o número de parcelas :"))
   if parcela <= 5:
       acrescimo = total*0.15
   else: 
       acrescimo = total*0.2
else:
    desconto = total*0.1

valorFinal = total + acrescimo
valorParcela = valorFinal / parcela

print(f'valor total: {total}')
print(f'o valor com acrescimo : {acrescimo}')






