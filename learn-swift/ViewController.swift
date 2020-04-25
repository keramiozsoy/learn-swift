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
        
        let array1 = [Int]()
        print(array1)
        
        let array2:[Int] = [Int]()
        print(array2)
        
        let array3:[Int] = Array()
        print(array3)

        //--------
        
        
        let array4 = [1,2,3]
        print(array4)
    
        let array5 = ["a","b","c"]
        print(array5)
        
        let array6:[Any] = ["a",1,true]
        print(array6)
        
       //--------
        
        let array7 = Array(arrayLiteral: "adsf")
        print(array7)
        
        let array8:[String] = Array(arrayLiteral: "adsf")
        print(array8)
        
        let array9 = Array(repeating: 2, count: 3)
        print(array9)
        
        //--------
        
        let array10 = [1,2]
        if !array10.isEmpty {
            print("not empty")
        }
        
        
        var array11 = [3,2]
        array11.append(1)
        print(array11)
        
        
        
        

    }


}

