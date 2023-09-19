//
//  SayfaY.swift
//  HomeWork4
//
//  Created by Emre Özbağdatlı on 19.09.2023.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .yellow
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonGeri(_ sender: Any) {
        performSegue(withIdentifier: "goToAnasayfa", sender: nil)
    }
}
