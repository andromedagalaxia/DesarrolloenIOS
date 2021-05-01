//
//  ViewController.swift
//  vistaWeb-1
//
//  Created by Ma Guadalupe Brizuela on 30/04/21.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    
    var vistaWeb:WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let liga = URL(string:"https://grupohernandezalba.com")!
        
        vistaWeb.load(URLRequest(url: liga))
        
        vistaWeb.allowsBackForwardNavigationGestures = true
    }
    
    override func  loadView(){
            vistaWeb = WKWebView()
            
            vistaWeb.navigationDelegate = self
            view = vistaWeb
            
        }
    
    }

