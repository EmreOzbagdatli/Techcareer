//
//  SayfaB.swift
//  HomeWork4
//
//  Created by Emre Özbağdatlı on 19.09.2023.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .black

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToY(_ sender: Any) {
        
        performSegue(withIdentifier: "bToY", sender: nil)
    }
    
}
