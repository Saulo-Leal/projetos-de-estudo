kgm = float(input("Quantos KG de Morangos foram comprados?"))
kgmc = float(input("Quantos KG de Maçãs foram comprados?"))

if kgm < 5:
    totalm = kgm * 2.50
else:
    totalm = kgm * 2.20

if kgmc < 5:
    totalmc = kgmc * 1.80
else:
    totalmc = kgmc * 1.50

if (kgm + kgmc > 8) or (totalmc + totalm > 25):
    total = totalm + totalmc
    total = total - (total*0.1)
else:
    total = (totalmc + totalm)

print("O valor total da compra foi R$",total)