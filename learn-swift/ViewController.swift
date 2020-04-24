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


        // foundation type - objective c library
        var str:NSString = "temptemptemp";
        // swift
        var str2:String = "temptemptemp";

        // foundation type - objective c library
        var num:NSNumber = 10;
        // swift
        var num2:Int = -20;
        var num3:UInt = 20; // sadece pozitif kabul eder.
        var num4:Double = -10.55;


        // foundation type - objective c library
         //BOOL bl = YES; // kullanilamiyor
        // swift
        var kek:Bool = true;


        // swift
        var degisken:String!;
        // ünlem isareti degeri bilerek nil
        // biraktigimi compiler a anlatmak icin kullanilir
        print(degisken);

    }


}

