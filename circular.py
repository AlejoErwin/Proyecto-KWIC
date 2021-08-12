def eliminar(palabra):
    v=["las","los","con","como","que","no","lo","en","de","la","y","al","el","o","a","por","tu","si"]
    a = "".join(palabra)
    a = a.split()
    print(len(a))
    i=0
    while i<len(a):
        print(i)
        if a[i] in v:
            a.pop(i)
            i-=1
        i+=1


    print(v)
    print(a)
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
    for j in word:
        b = False
        con = ""
        pal = ""

        for i in a:
            if i in j:
                b=True
            if b==False:
                con=con+i+" "
            else:
                pal=pal+i+" "
        pal=remover_caracter(pal)
        con=remover_caracter(con)
        v.append(pal+"/ "+con)
    print(v)
    return v

def circular(palabra):
    word=eliminar(palabra)
    print(word)
    print(palabra)
    v=dividir(word,palabra)
    v.sort()
    print(v)

if __name__ == "__main__":
    circular("como tu padre estas no si")

