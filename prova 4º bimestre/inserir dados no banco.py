import mysql.connector

mybd = mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="",
    database="prova"
    )



mycursor = mybd.cursor()

comando_SQL= "INSERT INTO funcionario (codigo,p_nome,s_nome,cargo,salario) values (%s,%s,%s,%s,%s)"
dados = ("lineEdit_2.get()","lineEdit_3.get()","lineEdit_4.get()","lineEdit_5.get()","lineEdit_6.get")

cursor.execute(comando_SQL,dados)

mybd.commit()
