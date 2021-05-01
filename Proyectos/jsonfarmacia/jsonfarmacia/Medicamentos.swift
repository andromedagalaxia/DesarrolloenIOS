//
//  Medicamentos.swift
//  jsonfarmacia
//
//  Created by Ma Guadalupe Brizuela on 01/05/21.
//

import Foundation
struct Medicamento:Decodable {
    var nombre: String
    var foto: String
    var dosis: String
    var sustancia: String
}
