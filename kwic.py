import sys
from PyQt5 import uic
from PyQt5.QtWidgets import QMainWindow, QApplication
from PyQt5.QtWidgets import QDialog, QApplication, QTableWidget, QTableWidgetItem, QVBoxLayout
from PyQt5 import QtCore

from alfabetizador import alfabetizar
from bd import DataBase
from circular import circular
libros=[]
class ejemplo(QMainWindow):
    def __init__(self):
        super().__init__()
        uic.loadUi("frontend.ui",self)
        #self.boton_buscar.clicked.connect(self.fencriptarC)
        self.tableWidget.setColumnWidth(0,514)
        self.tableWidget.setColumnWidth(1,150)
        self.tableWidget.setColumnWidth(2,514)
        # libros
        self.tableLibro.setColumnWidth(0, 0)
        self.tableLibro.setColumnWidth(1, 460)
        self.tableLibro.setColumnWidth(2, 460)
        self.tableLibro.setColumnWidth(3, 200)
        self.data()
        self.table()
        self.boton_buscar.clicked.connect(self.fencriptarC)
        self.boton_convertir.clicked.connect(self.loaddata)
    def data(self):
        print("")
        database = DataBase()
        vec=database.select_user()
        for vecs in vec:
            for i in vecs:
                libros.append(i)
                self.listWidget.addItem(i)
    def table(self):
        database = DataBase()
        vec=database.select_table()
        e=0
        self.tableLibro.setRowCount(len(vec))
        print("comoscevc ",len(vec))
        for i in vec:
            c=0
            for j in i:
                item = QTableWidgetItem(str(j))
                item.setTextAlignment(QtCore.Qt.AlignLeft)
                self.tableLibro.setItem(e, c, item)
                print(j, "   ",e,c)
                c+=1
            e+=1
    def loaddata(self):
        items = self.listWidget.selectedItems()
        selected = []
        for x in range(len(items)):
            selected.append(self.listWidget.selectedItems()[x].text())
        self.dato_buscador.setText("".join(selected))
        cadena =self.dato_buscador.text()
        pe=circular(cadena)
        print("como",pe)
        self.tableWidget.setRowCount(len(pe))
        for i in range(len(pe)):
            for j in range(3):
                if j==0:
                    item = QTableWidgetItem(pe[i][j])
                    item.setTextAlignment(QtCore.Qt.AlignRight)
                    self.tableWidget.setItem(i, j, item)
                if j==1:
                    item = QTableWidgetItem(pe[i][j])
                    item.setTextAlignment(QtCore.Qt.AlignHCenter)
                    self.tableWidget.setItem(i, j, item)
                if j==2:
                    item = QTableWidgetItem(pe[i][j])
                    item.setTextAlignment(QtCore.Qt.AlignLeft)
                    self.tableWidget.setItem(i, j, item)
                #self.tableWidget.setItem(i,j,QtWidgets.QTableWidgetItem(pe[i][j]))
                #self.tableWidget.setItem(i,j,QtWidgets.QTableWidgetItem(pe[i][j]).)
                #self.tableWidget.setItem(i,j,QtWidgets.QTableWidgetItem(pe[i][j]))
    def fencriptarC(self):
        cadena = self.dato_buscador.text()

        v=alfabetizar(cadena,libros)
        self.tableWidget.setRowCount(len(v))
        for i in range(len(v)):
            for j in range(3):
                if j == 0:
                    item = QTableWidgetItem(v[i][j])
                    item.setTextAlignment(QtCore.Qt.AlignRight)
                    self.tableWidget.setItem(i, j, item)
                if j == 1:
                    item = QTableWidgetItem(v[i][j])
                    item.setTextAlignment(QtCore.Qt.AlignHCenter)
                    self.tableWidget.setItem(i, j, item)
                if j == 2:
                    item = QTableWidgetItem(v[i][j])
                    item.setTextAlignment(QtCore.Qt.AlignLeft)
                    self.tableWidget.setItem(i, j, item)
        print(libros)

if __name__ == "__main__":
    app = QApplication(sys.argv)
    GUI = ejemplo()
    GUI.show()
    sys.exit(app.exec_())