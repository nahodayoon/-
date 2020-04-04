//
//  ViewController.swift
//  ButtonTestApp
//
//  Created by Naho Otani on 2020/04/04.
//  Copyright © 2020 Naho Otani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapButton(_ sender: Any) {
        textLabel.text = "Hola Mundo"
        
    
 }
    

}

