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
        
        let dic = [Int:String]()
        print(dic)
        
        let dic1:[Int:String] = [Int:String]()
        print(dic1)
        
        let dic2:[String:String] = ["key1":"value1",
                                    "key2":"value2"]
        print(dic2)
        print(dic2.count)
        print(dic2.keys)
        print(dic2.values)
        
        print("---")
        print(dic2["key1"])
        print(dic2["key1"] as Any)
        print(dic2["key1"] as! String)
        print(dic2["key1"]!)
        print(dic2["key1"] ?? "bulunamadi")
        
        
        // ----------
        
        var dic3:[String:String] = ["key1":"value1",
                                    "key2":"value2"]
        
        dic3["key3"] = "added  secondvalue"
        print(dic3)
        
        dic3.updateValue("added second value", forKey: "key4")
        print(dic3)
        
        
        
        
        
        
        
        

    }


}

