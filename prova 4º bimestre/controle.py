from PyQt5 import QtWidgets, uic
import sys

def funcao_principal():
    print("teste")



app=QtWidgets.QApplication([])
telinha=uic.loadui("telinha.ui")
telinha.toolButton.clicked.connect(funcao_principal)

telinha.show()
app.exec()
