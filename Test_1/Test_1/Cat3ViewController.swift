//
//  Cat3ViewController.swift
//  Test_1
//
//  Created by Sebastian Correa on 2/03/16.
//  Copyright © 2016 Sebastian Correa. All rights reserved.
//

import UIKit

class Cat3ViewController: UIViewController {

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

    @IBAction func Articulo4(sender: AnyObject) {//Articulo 4
        gdescrpitText = gart4.description //description 4
        gpriceText = gart4.price//presio Articulo 4
    }
    @IBAction func Articulo5(sender: AnyObject) {//Articulo 5
        gdescrpitText = gart5.description //description 5
        gpriceText = gart5.price//presio Articulo 5
    }

    @IBAction func Articulo6(sender: AnyObject) {//Articulo 6
        gdescrpitText = gart6.description //description 6
        gpriceText = gart6.price//presio Articulo 6
    }

}
