from bd import DataBase


libros=[]
def data():
    print("")
    database = DataBase()
    vec = database.select_user()
    for vecs in vec:
        for i in vecs:
            libros.append(i)

def alfabetizar(contex,lib):
    vec=[]
    for tex in lib:
        a = "".join(tex)
        a = a.split()
        #print(a)
        val=False
        con=""
        pal=""
        cont=""
        v=[]
        for i in a:
            if i==contex:
                val=True
                cont=i
            else:
                if val==False:
                    con=con+i+" "
                else:
                   pal=pal+i+" "
        if val==True:
            v.append(con)
            v.append(cont)
            v.append(pal)
            vec.append(v)
    return vec
if __name__ == "__main__":
    data()
    lib=libros
    #print(lib)
    libr=alfabetizar("Architecture:",lib)
    print(libr)