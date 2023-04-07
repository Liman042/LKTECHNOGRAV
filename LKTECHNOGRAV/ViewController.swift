//
//  ViewController.swift
//  LKTECHNOGRAV
//
//  Created by Фуад Гейдаров on 05.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var showButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showButton.layer.cornerRadius = 20
    
        // Do any additional setup after loading the view.
    }
    
    @IBAction func makeButtonAction(_ sender: Any) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showButton.setTitle("Hight text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showButton.setTitle("Show text", for: .normal)
        }
    }
    

}

