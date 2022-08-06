#1 = felix(pedaço esquerdo)
#2 = marzia(pedaço direiro)
#nota tem 70 de altura e 160 de base.

B = int(input('B:'))
T = int(input('T:'))

ladoesquerdo = 160 - B
ladodireito = 160 - ladoesquerdo

if ladoesquerdo > ladodireito:
    print('2')

if ladodireito > ladoesquerdo:
   print('1')

else:
   print('0')

   


