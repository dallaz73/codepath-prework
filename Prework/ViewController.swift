//
//  ViewController.swift
//  Prework
//
//  Created by Raul Lopez on 5/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
        print("hello")
    }
    
}

