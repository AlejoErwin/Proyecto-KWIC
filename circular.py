def eliminar(palabra):
    v=["2ª","las","los","con","como","que","no","lo","en","de","la","y","al","el","o","a","por","tu","si","-","1","2","3"]
    a = "".join(palabra)
    a = a.split()
    print(len(a))
    i=0
    while i<len(a):
        if a[i] in v:
            a.pop(i)
            i-=1
        i+=1

    return a
def remover_caracter(s):
    n=len(s)-1
    inicio = 0
    fin = len(s)
    resultado = s[inicio:n] + s[n+1:fin]
    return resultado

def dividir(word,palabra):
    a = "".join(palabra)
    a = a.split()
    v = []
    print(word)
    print(a)
    for j in word:
        b = False
        con = ""
        pal = ""

        for i in a:
            if i ==j:
                print(i,j," yes")
                b=True
            if b==False:
                con=con+i+" "
            else:
                pal=pal+i+" "
        pal=remover_caracter(pal)
        con=remover_caracter(con)
        print(pal,"\t\t",con)
        v.append(pal+"/ "+con)
    print(v)
    return v
def espac(esp):
    con=0
    for i in esp:
        if i==" ":
            con=con+1
    return con
def imprimir(word,vec):
    esp=espac(vec[0])

    print(esp, " espacio")
    v=[]
    for i in range(len(vec)):
        cad=""
        cad2=""
        a = "".join(vec[i])
        a = a.split()
        print(a)
        n=len(a)//2
        v1=[]
        for j in range(len(a)):
            if j>(n-1):
                cad=cad+a[j]+" "
            else:
                if j>0:
                    cad2=cad2+a[j]+" "
                else:
                    cad3=a[j]
        cad = remover_caracter(cad)

        cad2 = remover_caracter(cad2)
        v1.append(cad)
        v1.append(cad3)
        v1.append(cad2)
        v.append(v1)
        print(cad+" gg "+cad2+" gg "+cad3)
    return v

def circular(palabra):
    word=eliminar(palabra)
    print(word," ff")
    print(palabra)
    v=dividir(word,palabra)

    word.sort()
    v.sort()
    print(word, " ff1")
    print(v)
    vec=imprimir(word,v)
    print(vec)
    return vec

if __name__ == "__main__":
    circular("introduccion a la segurudad informatica y el analisis de vulnerabilidad")

