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

        
        // switch
        let sonuc:UInt = 100;

        switch sonuc{
            case 1:
                print("11");
            case 2...14:
                print("144");
            default:
                print("yanlis cevap");
        }
        
        
        // switch where
        let yetAnotherPoint = (1, -1);
        
        switch yetAnotherPoint {
        case let (x, y) where x == y:
            print("(\(x), \(y)) is on the line x == y")
        case let (x, y) where x == -y:
            print("(\(x), \(y)) is on the line x == -y")
        case let (x, y):
            print("(\(x), \(y)) is just some arbitrary point")
        }
        
        

    }


}

