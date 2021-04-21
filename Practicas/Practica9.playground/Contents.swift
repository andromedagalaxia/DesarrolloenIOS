import UIKit

//Variables globales y locales

var variableGlobal:Int = 50

func evaluar(){
    var variableLocal:String
    variableLocal = "Este es un ejemplo de texto"
    print ("Global: \(variableGlobal), Local: \(variableLocal)")
}
evaluar()

class Heroe {
    var nombre:String = ""
    var edad:Int = 21
    var tipo = superPoder()
    
    func saludar() -> String {
        return "Soy un super Heroe mi nombre es \(nombre)"
    }
    
    func muestraPoder()->String{
        return "Soy \(nombre) y yo puedo\(tipo.accion)"
    
    }
}

class superPoder {
    var accion:String = ""
}


var objetoHeroe:Heroe = Heroe()

objetoHeroe.nombre = "Thor"
print (objetoHeroe.nombre)
print (objetoHeroe.edad)
print(objetoHeroe.saludar())
var cadena = objetoHeroe.saludar()
print (cadena)


objetoHeroe.tipo.accion="Volar"

print(objetoHeroe.muestraPoder())



class Persona {
    var nombre:String = ""
    var apellido:String = ""
    var curp:String = ""
    
    func muestraCurp() -> String  {
        return "Curp:\(curp)"
        
    }
}

var objetoPersona:Persona=Persona()

objetoPersona.nombre="Juan"
objetoPersona.apellido="Pérez"
objetoPersona.curp="JUPE675342"

print(objetoPersona.muestraCurp())

class Empleado:Persona{
    var numeroEmpleado:Int
    var puesto: String
    init (numeroEmpleado:Int,puesto:String){
        self.numeroEmpleado = numeroEmpleado
        self.puesto = puesto
    }
    func datosEmpleado() -> String {
        var datos:String
        datos="Numero de empleado : " + String(numeroEmpleado) + "\n"
        datos += "Nombre Completo: " + nombre + apellido + "\n"
        datos += "Puesto: " + puesto
        
        return datos
    }
}

var objetoEmpleado:Empleado =  Empleado(numeroEmpleado: 1, puesto: "Director General")
objetoEmpleado.nombre = "Hugo"
objetoEmpleado.apellido = "sanchez"
objetoEmpleado.curp = "HUSA65789"

print(objetoEmpleado.datosEmpleado())

//Guard

let esMujer:Bool = false

func revisaGenero() {
    guard esMujer else {
        print ("Género: Hombre")
        return
        
    }
    
}

revisaGenero()
