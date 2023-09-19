//
//  SayfaA.swift
//  HomeWork4
//
//  Created by Emre Özbağdatlı on 19.09.2023.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .orange
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonGoToB(_ sender: Any) {
        
        performSegue(withIdentifier: "goToB", sender: nil)
    }
    
}
