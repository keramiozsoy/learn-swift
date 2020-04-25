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

        // -- Character
        
        
        let str0: Character = "A"
        print(str0)
        
    
        // -- String
        
        
        var str1: String = "str1"
        print(str1)
        
        let str2 = "str2"
        print(str2)
        print(str2.count) // string length
    
        
        var str3 = "str3"
        print(str3)
        
        var str4 = "str4"
        str4 += "extra"
        print(str4)
        
//         compile error
//        let str5 = "str5"
//        str5 += "extra"
//        print(str5)
        
        var str6 = ""
        var str7:String = String()
        
        if str6.isEmpty && str7.isEmpty {
            print(str6.count)
            print(str7.count)
        }
        
        
        let str8 = "10"
        let str9 = "TL"
        let str10 = " \(str8) \(str9) "
        print("para ",str10)
        
        
        // Operators
        
        let str11 = "kek";
        let str12 = str11[str11.startIndex]
        let str13 = str11.index(str11.endIndex, offsetBy: -1)
        print(str12)
        print(str13)
        
        var str14:String = "ABCDEFG"
        str14.insert("Z", at: str14.endIndex)
        print(str14)
        
        
        var str15:String = "Iphone ios mac"
        if let rangeOfIos = str15.range(of: "ios") {
            str15.replaceSubrange(rangeOfIos, with: "apple")
        }
        print(str15)
        
        
        let str16:String = "111 222 333 444 555"
        for temp in str16.components(separatedBy: " ") {
            print(temp)
        }
        
        
        
        let cafe1 = "Cafe\u{301}"
        let cafe2 = "Café"
        print(cafe1 == cafe2)

    }


}

