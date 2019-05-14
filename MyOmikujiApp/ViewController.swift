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
        let results = ["大吉", "吉", "中吉", "凶", "大凶"]
        // 0 - n
        // arc4random_uniform(n + 1)
        let random = arc4random_uniform(UInt32(results.count))
        self.MyLabel.text = results[Int(random)]
    }


}

