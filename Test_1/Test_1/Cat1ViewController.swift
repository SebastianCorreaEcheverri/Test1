//
//  Cat1ViewController.swift
//  Test_1
//
//  Created by Sebastian Correa on 2/03/16.
//  Copyright © 2016 Sebastian Correa. All rights reserved.
//

import UIKit

class Cat1ViewController: UIViewController {
   
    
   
    @IBOutlet weak var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Asegurar el menu de izquierda
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        
        // Do any additional setup after loading the view.
    }

    @IBAction func Articulo1(sender: AnyObject) {//Boton de articulo 1
        
        gdescrpitText = gart1.description //description
        gpriceText = gart1.price//presio Articulo 1
    }

    @IBAction func Articulo2(sender: AnyObject) {//Boton de articulo 2
        gdescrpitText = gart2.description //description artcilo 2
        gpriceText = gart2.price//presio Articulo 2
        
    }

    @IBAction func Articulo3(sender: AnyObject) {
        gdescrpitText = gart3.description //description
        gpriceText = gart3.price//presio Articulo 1
    }

}
