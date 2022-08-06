lista = []
cont = 0
x = 0
for cont in range (5):
    lista.append(int(input('valor da posiçao ')))
  

x = int(input('digite o valor procurado:'))                
if x in lista:
    print("esta na posiçao:",cont)
else:
    print ("-1")
