//
//  ViewController.swift
//  memeGenerator
//
//  Created by Sarim Khan on 27/01/2020.
//  Copyright © 2020 Sarim Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var count=0
    var lable:UILabel!
    
    @IBOutlet weak var textLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lable=textLable
       }
    
    @IBAction func incrementButton(_ sender: Any) {
        
        self.count+=1
        self.textLable.text="\(self.count)"
        
    }
}

