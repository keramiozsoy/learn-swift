//
//  ViewController.swift
//  learn-swift
//
//  Created by Mac on 22.04.2020.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        var i:UInt = 0;
        
        while i < 10 {
           print(i)
           i+=1
        }

        print("--")
        
        // do while
        
        repeat{
            print(i)
            i+=1
        } while i<12


    }


}

