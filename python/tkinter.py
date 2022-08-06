from tkinter import *

janela =Tk()
def somar():
    
    resultado2 = float (val.get()) + (val2.get())
    print(resultado)
    

def multiplicar():
    
    resultado2 = val*val2
    print(resultado)
    

def subtrair():
    
    resultado2 = val-val2
    print(resultado)

def dividir():
    resultado2 = val/val2
    print(resultado)

lbl1=Label(janela,text="data")
ed1 = Entry(janela,)
lbl2 = Label(janela, text="operaçao:")
lbl3= Label(janela,text="valor1")
lbl4= Label(janela,text="valor2")
lbl5= Label(janela,text="operaçao")
ed2=Button(janela,text="somar",command=somar)
ed3=Button(janela,text="multiplicar",command=multiplicar)
ed4=Button(janela,text="subtrair",command=subtrair)
ed5=Button(janela,text="dividir",command=dividir)
val=Entry(janela,)
val2=Entry(janela,)


resultado=Label(janela,text="resultado:")
resultado2=Entry(janela,)

lbl1.grid(row=0, column=0)
ed1.grid(row=0, column=1)
lbl3.grid(row=1,column=0)
val.grid(row=1,column=1)
lbl4.grid(row=2,column=0)
val2.grid(row=2,column=1)
lbl2.grid(row=3,column=0)
ed2.grid(row=4,column=1)
ed3.grid(row=5,column=1)
ed4.grid(row=6,column=1)
ed5.grid(row=7,column=1)

resultado.grid(row=8, column=0)
resultado2.grid(row=8, column=1)



janela.geometry("")
janela.mainloop()
