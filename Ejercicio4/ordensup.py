def suma(x,y):
    return x + y

def resta(x,y):
    return x - y

def mult(x,y):
    return x * y

def div(x,y):
    return x / y

def calcu(a,b,func):
    res = func(a,b)
    print(res)

bo = True
while(bo):
    print('--------- Calculadora ---------')
    a = int(input("a: "))
    b = int(input("b: "))
    op = input("Operación(suma, resta, mult, div): ")
    if (op == 'suma'):
        calcu(a,b,suma)
    elif (op == 'resta'):
        calcu(a,b,resta)
    elif (op == 'mult'):
        calcu(a,b,mult)
    elif (op == 'div'):
        calcu(a,b,div)
    else:
        print("operación no reconocida")
    cont = input("Continuar? s/n \n")
    if(cont != "s"):
        bo = False
