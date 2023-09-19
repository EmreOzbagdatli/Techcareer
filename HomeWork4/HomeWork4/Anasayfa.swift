//
//  ViewController.swift
//  HomeWork4
//
//  Created by Emre Özbağdatlı on 19.09.2023.
//

import UIKit

class Anasayfa: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .systemCyan
        
        
    
    }

    @IBAction func buttonGitA(_ sender: Any) {
        performSegue(withIdentifier: "goToA", sender: nil)
    }
    
    @IBAction func buttonGitX(_ sender: Any) {
        performSegue(withIdentifier: "goToX", sender: nil)
    }
    
}

