//
//  mostrarpdfViewController.swift
//  visorPDF
//
//  Created by Ma Guadalupe Brizuela on 01/05/21.
//

import UIKit
import WebKit

class mostrarpdfViewController: UIViewController, WKNavigationDelegate {

    
    var tituloPDF:String?
    var nombrePDF:String?
    var vistaWeb:WKWebView!
    
    override func loadView() {
        vistaWeb = WKWebView()
        vistaWeb.navigationDelegate = self
        view = vistaWeb
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        vistaWeb.allowsBackForwardNavigationGestures   = true
        visualizaPDF()
       
    }
    func visualizaPDF(){
        let direccionPDF = URL(fileURLWithPath: Bundle.main.path(forResource: nombrePDF!, ofType: "pdf", inDirectory: "libros")!)
        
        let datosPDF = try? Data(contentsOf: direccionPDF)
        
        vistaWeb.load(datosPDF!, mimeType: "application/pdf",characterEncodingName: "utf-8", baseURL: direccionPDF)
        
    }

    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
