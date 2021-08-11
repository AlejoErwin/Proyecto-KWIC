import pymysql
class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host='localhost',
            user='root',
            password='',
            db='indice'
        )
        self.cursor = self.connection.cursor()
        print("Conexion establecida exitosamente!")

    def select_user(self, id):
        print(id)
        sql= 'SELECT id,titulo,autor FROM context'
        try:
            self.cursor.execute(sql)
            user = self.cursor.fetchall()
            print(user)
        except Exception as e:
            raise
database = DataBase()
database.select_user(1)