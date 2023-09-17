//
//  ViewController.swift
//  HomeWork3
//
//  Created by Emre Özbağdatlı on 17.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pizzaTxt: UILabel!
    @IBOutlet weak var pizzaImageView: UIImageView!
    @IBOutlet weak var pizzaPrice: UILabel!
    @IBOutlet weak var pizzaDescription: UILabel!
    
    @IBOutlet weak var hamburgerImageView: UIImageView!
    @IBOutlet weak var hamburgerTxt: UILabel!
    @IBOutlet weak var hamburgerDescription: UILabel!
    @IBOutlet weak var hamburgerPrice: UILabel!



    @IBOutlet weak var tortillaImageView: UIImageView!
    @IBOutlet weak var tortillaTxt: UILabel!
    @IBOutlet weak var tortillaDescription: UILabel!
    @IBOutlet weak var tortillaPrice: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.


        pizzaImageView.layer.cornerRadius = 20
        pizzaTxt.text = "Pizza"
        pizzaDescription.text = "Pepper,Sausage,Tomato,Pork"
        pizzaPrice.text = "$ 12"
        
        hamburgerImageView.layer.cornerRadius = 20
        hamburgerTxt.text = "Hamburger"
        hamburgerDescription.text = "120 gr Meat,Kethcup,Tomato,Onion"
        hamburgerPrice.text = "$ 9"
        
        tortillaImageView.layer.cornerRadius = 20
        tortillaTxt.text = "Tortilla"
        tortillaDescription.text = "Chicken,Pepper,Onion"
        tortillaPrice.text = "$ 5"
        

        
    }


    
}

