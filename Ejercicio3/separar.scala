
print("Cadena:")
val ca: String = scala.io.StdIn.readLine()
println("Palabras:")
ca.split(" ").foreach(println)
println("Letras:")
val cad = ca.replace(" ", "")
val result = cad.toCharArray()
for(m1<-result)
{
    println(m1)
}