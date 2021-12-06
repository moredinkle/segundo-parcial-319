
def calcu(a,b,op):
    res = 0
    if op == 'suma':
        su = lambda x, y : x + y
        return su(a,b)
    if op == 'resta':
        re = lambda a, b: a - b
        return re(a,b)
    if op == 'mult':
        mu =  lambda a, b: a * b
        return mu(a,b)
    if op == 'div':
        di = lambda a, b: a / b
        return di(a,b)

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