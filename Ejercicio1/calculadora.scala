println("---------- Calculadora ----------")
def suma(a:Int,b:Int):Int=a+b
def resta(a:Int,b:Int):Int=a-b
def mult(a:Int,b:Int):Int=a*b
def div(a:Int,b:Int):Int=a/b
def mod(a:Int,b:Int):Int=a%b

def calcu(x:Int, y:Int, operacion:String):Int={
    operacion match {
        case "suma"=>suma(x,y)
        case "resta"=>resta(x,y)
        case "mult"=>mult(x,y)
        case "div"=>div(x,y)
    }
}

var bool : Boolean = true;
while(bool == true){
    print("a:")
    val a = scala.io.StdIn.readInt()
    print("b:")
    val b = scala.io.StdIn.readInt()
    print("Operacion (suma, resta, mult o div):")
    val op = scala.io.StdIn.readLine()
    var res = 0
    if(op == "suma" || op == "resta" || op == "mult" || op == "div" ) {
        res = calcu(a,b,op)
        if(op == "div"){
            var m = mod(a,b) / b.toFloat
            var r = res.toFloat + m
            println(r)
        }
        else println(res)
    }
    else println("Operación no reconocida")
    println("Continuar? s/n")
    var co = scala.io.StdIn.readLine()
    if(co != "s") bool = false
}

