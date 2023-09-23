//
//  ViewController.swift
//  AppDam2
//
//  Created by Maribel on 22/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    //atributes (entradas y salidas)
    @IBOutlet weak var txtNumero1: UITextField!
    @IBOutlet weak var txtNumero2: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnCalcular(_ sender: UIButton) {
        //variables
        var n1, n2, resu: Int
        //var num:String?
        
        //entrada
          //num = txtNumero1.text!  significa que hay algo
          //print(num)  se imprime un nro del textfield en el cmd
        // condicional ,  se lee la caja 1, sino sale 0 , el segundo significa que es 0 (optional)
        n1 = Int(txtNumero1.text ?? "0") ?? 0
        n2 = Int(txtNumero2.text ?? "0") ?? 0
        resu = n1 + n2
        lblResultado.text = " Resultado : "+String(resu)
    }
}

