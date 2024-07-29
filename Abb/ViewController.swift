//
//  ViewController.swift
//  Abb
//
//  Created by Rafael Deciga Garcia on 03/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hola desde storyboard")
        // Do any additional setup after loading the view.
    }
    
    //Boton de alerta
    @IBAction func Boton(_ sender: UIButton) {
        
        //Se declara el boton como una costante
        //en cual lazara una alerta
        let alerta = UIAlertController(title: "Titulo", message:
        "mensaje de la alerta", preferredStyle: .actionSheet)
        
        //Al momento de que el usuario acepte esta condiccion se motrara en la consola que acepto los termonos "Aceptar"
        let ok = UIAlertAction(title: "Aceptar ", style: .default){ (_) in
            print("Aceptar")
            
        }
        //Accion para poder darle una presentación al alerta.
        alerta.addAction(ok)
        present(alerta, animated: true, completion: nil)
    }
    

}

