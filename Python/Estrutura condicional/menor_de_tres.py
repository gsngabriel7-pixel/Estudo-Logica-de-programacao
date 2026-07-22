a = int(input("Digite o primeiro numero: "))
b = int(input("Digite o segundo numero: "))
c = int(input("Digite o terceiro numero: "))

if a < b and a < c:
    menor = a
elif b < a and b < c:
    menor = b
else :
    menor = c

print(f"O menor numero é {menor}")