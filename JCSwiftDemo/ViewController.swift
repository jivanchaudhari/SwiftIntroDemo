//
//  ViewController.swift
//  JCSwiftDemo
//
//  Created by Mindrose on 23/05/17.
//  Copyright © 2017 Mindrose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello Swift")
        let name = "Hello"
        let str = "Swift"
        
        let string = name + str
        print(string)
        
        
        
        let string1 = "Hello"
        let string2 = "Hello"
        
        //String Check..
        if string1 == string2 {
            
            print("String are same")
        } else {
            print("String are not same")
        }
        // Array
        var myArray = ["Jivan","Jay"]
        print(myArray)
        
        //Add element in Array.
        myArray += ["Ram","Akshay"]
        print(myArray)
        
        let numberOfItems = myArray.count;
        
        print(numberOfItems)
        
        let items = myArray[1]
        
        myArray[1] = "Ajay"
        print(myArray)
        
        //Dic..
        var myDictionary: Dictionary <String, String> = ["APPLE" : "Apple", "ORANGE" : "orange"];
        print(myDictionary)
        
        for (stockCode,name) in myDictionary {
            print("\(stockCode) = \(name)")
        }
        //Add item in dic..
        myDictionary["BANANA"] = "Banana"
        print(myDictionary)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

