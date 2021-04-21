import UIKit

//Optional

var str = ""

// nil significa sin valor

//nill igual a nulo

var cadena:String = "This is the way"
var otraCadena:String = ""
var nombre:String

print (cadena)
print(otraCadena)


//las cadenas que no tienen valor se definen de la siguiente manera
//print (nombre)

var nombreOpcional:String?
nombreOpcional = "Soy un opcional"
print("\(nombreOpcional!)")

var  miEntero: Int?
miEntero = 50

print(miEntero!)

let diametro:Optional<Int> = 45

print (miEntero!)

var  regalosNavidad:Int?

//regalosNavidad = 10

if regalosNavidad != nil {
    var cantidadRegalos = regalosNavidad!
    print ("llegaron \(cantidadRegalos) regalos de navidad -- Happy")
}
else {
    print("No llegaron regalos de navidad -- Sad")
}

var regalosNavidad2021:Int?


//Optional binding cunado compara y asigna al mismo tiempo


if let cantidadRegalos2021 = regalosNavidad2021 {
    print ("llegaron \(cantidadRegalos2021) regalos de navidad -- Happy")
    
}else {
    print("No llegaron regalos de navidad -- Sad")
    
    
}

//Closure
//Tipo caracter

var signoExclamacion:Character = "A"
signoExclamacion = "!"
print (signoExclamacion)

//cast convierte de tipo characer a string

let grupos:[Character]=["H","O","L","A","!"]
let gruposCadena = String(grupos)

print (gruposCadena)
print (grupos[4])

