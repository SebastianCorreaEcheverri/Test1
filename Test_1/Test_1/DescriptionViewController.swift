//
//  DescriptionViewController.swift
//  Test_1
//
//  Created by Sebastian Correa on 6/03/16.
//  Copyright © 2016 Sebastian Correa. All rights reserved.
//

import UIKit

var gdescrpitText = String()
var gpriceText = String()

class DescriptionViewController: UIViewController {
    
    @IBOutlet weak var Price: UILabel!
    @IBOutlet weak var Descript: UILabel!
    @IBOutlet weak var Categoria: UIImageView!
    @IBOutlet weak var articulo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Descript.text = gdescrpitText
        Price.text = gpriceText
        // Aqui imprimo la info que venga de los diferentes articulos
    }
    
}
