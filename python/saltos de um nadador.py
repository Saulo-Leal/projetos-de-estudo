nome = str
salto = list()
media = 0
soma = 0
cont = 0


while nome != "sair":
    nome = str(input("\nNome do Atleta : "))
    for cont in range (5):
     salto.append(float(input(f"\nA distância do {cont+1}º salto: ")))
    soma = (soma + salto[cont])
    media = soma / 5
    
        



    
    print("\nResultado Final:")
    print("Atleta:",nome)
    print("Saltos:")
    for cont in range (5):
        print(cont+1," - ",salto[cont])
        print("Média dos saltos:",media)