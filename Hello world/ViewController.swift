//
//  ViewController.swift
//  Hello world
//
//  Created by Gustavo Lita on 7/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TestLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TestLabel.textColor = UIColor.orange
    }
    
}

