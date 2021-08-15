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

    def select_user(self):
        sql= 'SELECT titulo FROM context'
        try:
            self.cursor.execute(sql)
            user = self.cursor.fetchall()
        except Exception as e:
            raise
        return user