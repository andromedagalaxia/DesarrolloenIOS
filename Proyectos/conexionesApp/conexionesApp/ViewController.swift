//
//  ViewController.swift
//  conexionesApp
//
//  Created by Ma Guadalupe Brizuela on 28/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreDepartamento: UILabel!
    
    var objetoEmpleado:Empleado?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nombreDepartamento.text = "Depto de sistemas"
    
    }
    
    
    @IBAction func altaEmpleado(_ sender: UIButton) {
        objetoEmpleado = Empleado()
        objetoEmpleado?.nombre = "Juan"
        objetoEmpleado?.apellido = "Pérez"
        objetoEmpleado?.numeroEmpleado = 1
        objetoEmpleado?.numeroIMMS = 123
        
        
        print("Entro a Alta Empleado")
    }
    
    @IBAction func consultarEmpleado(_ sender: UIButton) {
        print("Entro a consultar Empleado")
        print("\(objetoEmpleado!.nombre)")
        print("\(objetoEmpleado!.mostrarNombreCompleto())")
        print("\(objetoEmpleado!.mostrarNumero())")
    
    }
    
    
    
    @IBAction func verIMSS(_ sender: UIButton) {
        print("Entro a ver IMSS")
        print("\(objetoEmpleado!.numeroIMMS)")
    }
    
    
    @IBAction func bajaEmpleado(_ sender: UIButton) {
    print ("baja empleados")
    }
    
    
}

