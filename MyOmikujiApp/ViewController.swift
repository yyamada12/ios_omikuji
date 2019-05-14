//
//  ViewController.swift
//  MyOmikujiApp
//
//  Created by Yoshinobu Yamada on 2019/05/14.
//  Copyright © 2019 Yoshinobu Yamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Properties
    @IBOutlet weak var MyLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Actions
    @IBAction func getOmikuji(_ sender: Any) {
        // 0 - n
        // arc4random_uniform(n + 1)
        let random = arc4random_uniform(10)
        
        self.MyLabel.text = String(random)
    }


}

