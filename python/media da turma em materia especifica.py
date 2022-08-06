materia = str(input("materia proposta:"))
aluno1= str(input("nome do 1º aluno :"))
nota1 = float(input("nota do 1ºaluno:"))
aluno2= str(input("nome do 2º aluno :"))
nota2 = float(input("nota do 2ºaluno:"))
aluno3= str(input("nome do 3º aluno :"))
nota3 = float(input("nota do 3ºaluno:"))

media=(nota1 + nota2 + nota3)/3
print("notas e media de:",materia)
print(nota1)
print(nota2)
print(nota3)
print("media da turma:",media)

if nota1 > media:
    print("parabens",aluno3,"sua nota foi maior que a media da turma:")
else:
    print("")

if nota2 > media:
    print("parabens",aluno3,"sua nota foi maior que a media da turma:")
else:
    print("")

if nota3 > media:
    print("parabens",aluno3,"sua nota foi maior que a media da turma:")
else:
    print("")