import mysql.connector

banco = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="",
)



mycursor = banco.cursor()
print(banco)

mycursor.execute("use prova")
mycursor.execute("show tables")

myresult = mycursor.fetchall()

print(myresult)
