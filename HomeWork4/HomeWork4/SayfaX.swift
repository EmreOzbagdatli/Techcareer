//
//  SayfaX.swift
//  HomeWork4
//
//  Created by Emre Özbağdatlı on 19.09.2023.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .gray
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToY(_ sender: Any) {
        performSegue(withIdentifier: "goToY", sender: nil)
    }
    
}
