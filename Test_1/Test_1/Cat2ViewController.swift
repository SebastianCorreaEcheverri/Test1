//
//  Cat2ViewController.swift
//  Test_1
//
//  Created by Sebastian Correa on 2/03/16.
//  Copyright © 2016 Sebastian Correa. All rights reserved.
//

import UIKit

class Cat2ViewController: UIViewController {

    @IBOutlet weak var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Articulo3(sender: AnyObject) { //Articulo 7
        gdescrpitText = gart7.description //description 7
        gpriceText = gart7.price//presio Articulo 7
    }

    @IBAction func Articulo4(sender: AnyObject) {//Articulo 8
        gdescrpitText = gart8.description //description 8
        gpriceText = gart8.price//presio Articulo 8
    }
    @IBAction func Articulo9(sender: AnyObject) {
        gdescrpitText = gart9.description //description 9
        gpriceText = gart9.price//presio Articulo 9
    }
}
