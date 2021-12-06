def suma(x,y):
    return x + y

def resta(x,y):
    return x - y

def mult(x,y):
    return x * y

def div(x,y):
    return x / y

def calcu(a,b,op):
    res = 0
    if op == 'suma':
        res = suma(a,b)
    if op == 'resta':
        res = resta(a,b)
    if op == 'mult':
        res = mult(a,b)
    if op == 'div':
        res = div(a,b)
    return res

bo = True
while(bo):
    print('--------- Calculadora ---------')
    a = int(input("a: "))
    b = int(input("b: "))
    op = input("Operación(suma, resta, mult, div): ")
    res = calcu(a,b,op)
    print(res)
    cont = input("Continuar? s/n \n")
    if(cont != "s"):
        bo = False

