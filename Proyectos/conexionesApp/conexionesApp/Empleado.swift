//
//  Empleado.swift
//  conexionesApp
//
//  Created by Ma Guadalupe Brizuela on 28/04/21.
//

import Foundation

class Empleado {
    var nombre:String = ""
    var apellido:String = ""
    var numeroEmpleado:Int = 0
    var numeroIMMS:Int = 0
    
    func mostrarNombreCompleto() -> String {
        return nombre + " " + apellido
        
    }
    
    func mostrarNumero() -> Int {
        return numeroEmpleado
    }
    
    
    
}
