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
        
        // 1---
        myExample()
        // 2---
        myExample2(prm: "myExample2Param")
        // 3---
        let result3:String = myExample3(prm: "myExample3Param")
        print(result3)
        // 4---
        let result4:String = myExample4(prm: "myExample4",prm2:"Param")
        print(result4)
        // 5---
        let result5 = myExample5(prm: "myExample4Param")
        print(result5.firstReturnPrm)
        print(result5.secondReturnPrm)

    }
    
    func myExample() {
        print("myExample")
    }
    
    func myExample2(prm:String){
        print("myExample2")
    }
    
    func myExample3(prm:String) -> String {
        return prm
    }
    
    func myExample4( prm:String, prm2:String ) -> String {
        return prm + prm2
    }
    
    func myExample5(prm:String) -> (firstReturnPrm:String,secondReturnPrm:UInt) {
        
        let myInt:UInt = 88
        
        return ( prm , myInt )
        
    }


}

