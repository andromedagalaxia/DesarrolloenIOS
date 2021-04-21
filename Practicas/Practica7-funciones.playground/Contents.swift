import UIKit
// -> devuelve un valor despues de la flecha se pone el tipo de datos a devolver
func miFuncion(nombre:String) -> String {
    return "Hola" + nombre
}

miFuncion(nombre: "Lupita")

print(miFuncion(nombre: "Julio"))


func saludo(nombre:String){
    print ("Hola"+nombre)
}

saludo(nombre: "Trump")


func otroSaludo(nombre:String, enElPoder:Bool) -> String {
    if enElPoder{
        return "Si"
    }
    else {
        return "No"
    }
}

print(otroSaludo(nombre:"Alexander", enElPoder:true))

func cuenta (apellido:String) -> Int {
    print (apellido)
    return apellido.count
}

print (cuenta(apellido:"Brizuela"))

func compara(arreglo:[Int] )->(menor:Int, mayor:Int){
    if arreglo [0]  > arreglo[1]{
        return (arreglo[1],arreglo[0])
    }
    else {
        return (arreglo[0],arreglo[1])
    }
}

print (compara(arreglo:[15,8]))
var miVariable=compara(arreglo:[15,8])



print (miVariable.mayor)
print (miVariable.menor)

//Tuplas
//Latitud,Longitud


var serie=(temporada: 1, nombre: "Cobra Kai")
print(serie.nombre + ",Temporada\(serie.temporada)")

func otroSaludoMas(nombre:String, de ciudad:String)->String{
    return "Hola \(nombre) gracias por visitarnos de la ciudad de \(ciudad)"
    
}

print(otroSaludoMas(nombre: "Juan", de: "Leòn"))

func otroSaludoMasV2(_ nombre:String, de ciudad:String)->String{
    return "Hola \(nombre) gracias por visitarnos de la ciudad de \(ciudad)"
    
}
print(otroSaludoMasV2("Juan", de: "Leòn"))
