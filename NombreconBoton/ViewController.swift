//
//  ViewController.swift
//  NombreconBoton
//
//  Created by Makingdevs on 11/05/18.
//  Copyright © 2018 Makingdevs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var saludo: UILabel!
    @IBOutlet weak var nombre: UITextField!
    
    @IBAction func presionar(_ sender: Any) {
        saludo.text = "Hola \(nombre.text!)!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

