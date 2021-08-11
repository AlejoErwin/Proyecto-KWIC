import pymysql
class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host='localhost',
            user='root',
            password='',
            db='indice'
        )
        self.cursos = self.connection.cursor()
        print("Conexion establecida exitosamente!")

database = DataBase()