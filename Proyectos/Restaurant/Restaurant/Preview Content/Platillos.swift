//
//  Platillos.swift
//  Restaurant
//
//  Created by Ma Guadalupe Brizuela on 26/04/21.
//

import Foundation
import SwiftUI

struct Platillo:Identifiable {
    var id = UUID()
    var nombre:String
    var ingredientes:Int
    var esPicante: Bool = false
    
    var imagenNombre:String { return nombre }
    var imagenMini:String {return "mini" + nombre}
    
}


let datos =
    [
        Platillo (nombre:"platillo1", ingredientes:4, esPicante:false),
        Platillo (nombre:"platillo2", ingredientes:2, esPicante:false),
        Platillo (nombre:"platillo3", ingredientes:3, esPicante:true),
        Platillo (nombre:"platillo4", ingredientes:5, esPicante:false),
        Platillo (nombre:"platillo5", ingredientes:2, esPicante:true),
        Platillo (nombre:"platillo1", ingredientes:4, esPicante:false),
        Platillo (nombre:"platillo2", ingredientes:2, esPicante:false),
        Platillo (nombre:"platillo3", ingredientes:3, esPicante:true)
  
]



