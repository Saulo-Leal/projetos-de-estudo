import mysql.connector
from tkinter import*
from tkinter import ttk

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="",
  database="prova"
)

print(mydb)

janela = Tk()


def dados():

    codigo = ed1.get()
    p_nome = ed2.get()
    s_nome = ed3.get()
    cargo = ed4.get()
    salario = ed5.get()
    
    cursor = mydb.cursor()
    comando_sql = "INSERT INTO funcionario(codigo, p_nome, s_nome, cargo, salario) VALUES(%s,%s,%s,%s,%s)"
    dados = (str(codigo),str(p_nome),str(s_nome),str(cargo),str(salario))
    cursor.execute(comando_sql,dados)
    mydb.commit()

    ed.delete(0, END)
    ed1.delete(0, END)
    ed2.delete(0, END)
    ed3.delete(0, END)
    ed4.delete(0, END)
    ed5.delete(0, END)
    

def apagar():

    codigo = ed1.get()
    p_nome = ed2.get()
    s_nome = ed3.get()
    cargo = ed4.get()
    salario = ed5.get()

    cursor = mydb.cursor()
    comando_sql_delete = "DELETE FROM funcionario WHERE codigo = "+codigo+""
    dados_inseridos = (int(codigo))
    cursor.execute(comando_sql_delete,dados_inseridos)
    mydb.commit()

    ed.delete(0, END)
    ed1.delete(0, END)
    ed2.delete(0, END)
    ed3.delete(0, END)
    ed4.delete(0, END)
    ed5.delete(0, END)
    

def alterar():

    codigo = ed1.get()
    for x in range(2):
        cursor = mydb.cursor()
        comando_sql_delete = "DELETE FROM funcionario WHERE codigo = "+codigo+""
        dados_inseridos = (str(codigo))
        cursor.execute(comando_sql_delete,dados_inseridos)
        mydb.commit()
    
    codigo = ed1.get()
    p_nome = ed2.get()
    s_nome = ed3.get()
    cargo = ed4.get()
    salario = ed5.get()


    cursor = mydb.cursor()
    comando_sql = "INSERT INTO funcionario(codigo, p_nome, s_nome, cargo, salario) VALUES(%s,%s,%s,%s,%s)"
    dados = (str(codigo),str(p_nome),str(s_nome),str(cargo),str(salario))
    cursor.execute(comando_sql,dados)
    mydb.commit()

    ed.delete(0, END)
    ed1.delete(0, END)
    ed2.delete(0, END)
    ed3.delete(0, END)
    ed4.delete(0, END)
    ed5.delete(0, END)
    

def buscar():
    
    cursor = mydb.cursor()
    cursor.execute("SELECT * FROM funcionario")
    result = cursor.fetchall()
    print(result)

    printa_a_parada=' '
    for result in result:
        printa_a_parada += str(result) + '|  '



    buscar_label = Label(janela, text =printa_a_parada)
    buscar_label.grid(row=20, column = 1, columnspan=2)


    mydb.commit()

label = Label(janela,text="Pesquisar Código")
ed = Entry(janela,)
label.grid(row=0,column=0)
ed.grid(row=0,column=1)

lb1 = Label(janela,text="Código:")
lb2 = Label(janela,text="Primeiro Nome:")
lb3 = Label(janela,text="Sobre Nome:")
lb4 = Label(janela,text="Cargo:")
lb5 = Label(janela,text="Salário:")

ed1 = Entry(janela,)
ed2 = Entry(janela,)
ed3 = Entry(janela,)
ed4 = Entry(janela,)
ed5 = Entry(janela,)


bt1=Button(janela,text="Novo",command = dados)
bt3=Button(janela,text="Alterar",command = alterar)
bt4=Button(janela,text="Apagar",command = apagar)
bt5=Button(janela,text="Pesquisar",command=buscar)

lb1.grid(row=1,column=0)
lb2.grid(row=2,column=0)
lb3.grid(row=3,column=0)
lb4.grid(row=4,column=0)
lb5.grid(row=5,column=0)

ed1.grid(row=1,column=1)
ed2.grid(row=2,column=1)
ed3.grid(row=3,column=1)
ed4.grid(row=4,column=1)
ed5.grid(row=5,column=1)

bt1.grid(row=11,column=0)
bt3.grid(row=11,column=2)
bt4.grid(row=11,column=3)
bt5.grid(row=0,column=2)


janela.geometry("800x300")
janela.mainloop()