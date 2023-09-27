//
//  DetalleViewController.swift
//  AppDam2
//
//  Created by Maribel on 27/09/23.
//

import UIKit

class DetalleViewController: UIViewController {

    
    @IBOutlet weak var lblNumero1: UILabel!
    @IBOutlet weak var lblNumero2: UILabel!
    @IBOutlet weak var lblResultado: UILabel!
    
    //variables globales
    var num1 = 0, num2 = 0, resul = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //cargamos los datos a pantalla2
        lblNumero1.text = "Numero 1 :  " + String(num1)
        lblNumero2.text = "Numero 2 :  " + String(num2)
        lblResultado.text = "Resultado :  " + String(resul)
    }

    
    @IBAction func btnVolver(_ sender: UIButton) {
        dismiss(animated: true)
        
    }
    
}
