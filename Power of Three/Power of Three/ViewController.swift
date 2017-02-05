//
//  ViewController.swift
//  Power of Three
//
//  Created by YingHong on 2017/2/6.
//  Copyright © 2017年 YingHong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isPowerOfThree(_ n: Int) -> Bool {
        if n<0
        {
            return false
        }
        
        return 1162261467 % n == 0
    }
  
}

