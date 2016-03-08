//
//  ViewController.swift
//  Test_1
//
//  Created by Sebastian Correa on 2/03/16.
//  Copyright © 2016 Sebastian Correa. All rights reserved.
//

import UIKit

//Aqui se encuentra la base de datos y el view controller incial con la idea de no tener mas archivos.

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

//Cree una clase para alvergar la informacion internamenta

class Articulos_test {
    var price:String = ""
    var description:String = ""
    var imganeName:String  = ""
    
    init(){
    }
}

class Articulo_test1 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "This is the Classic Flying V Model.  Powerful, Edgy, and Classy and worth every penny."
        super.price = "1328.0"
        super.imganeName = "Art1"
        
}
}
class Articulo_test2 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Gold lacquer Bb trumpet with 7C mouthpiece"
        super.price = "150.0"
        super.imganeName = "Art2"
        
    }
}
class Articulo_test3 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Simple in design, the portable and stylish SP-170s"
        super.price = "600"
        super.imganeName = "Art3"
        
    }
}
class Articulo_test4 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Rawlings Baseball Official League 9"
        super.price = "5.65"
        super.imganeName = "Art4.jpg"
        
    }
}
class Articulo_test5 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Wilson and NFL logo on football"
        super.price = "23.84"
        super.imganeName = "Art5.jpg"
        
    }
}
class Articulo_test6 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Made in USA Natural Unfinished Wood Toy Bowling Pin Set"
        super.price = "35.99"
        super.imganeName = "Art6.jpg"
        
    }
}
class Articulo_test7 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "PRECISION ENGINEERED HANDLE is Comfortable and Balanced in Your Hand"
        super.price = "15.99"
        super.imganeName = "Art7.jpg"
        
    }
}
class Articulo_test8 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Quart capacity for cooking family size meals, Superior nonstick interior and exterior"
        super.price = "22.83"
        super.imganeName = "Art8.jpg"
        
    }
}
class Articulo_test9 : Articulos_test {
    
    override init(){
        super.init()
        super.description = "Excellent barbecue fork very good quality"
        super.price = "5.99"
        super.imganeName = "Art9.jpg"
        
    }
}

var gart1 = Articulo_test1()
var gart2 = Articulo_test2()
var gart3 = Articulo_test3()
var gart4 = Articulo_test4()
var gart5 = Articulo_test5()
var gart6 = Articulo_test6()
var gart7 = Articulo_test7()
var gart8 = Articulo_test8()
var gart9 = Articulo_test9()
