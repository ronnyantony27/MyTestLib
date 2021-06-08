//
//  ViewController.swift
//  MyTestLibExample
//
//  Created by Ronny Antony on 07/06/21.
//

import UIKit
import MyTestLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        add()
    }


    let myTestLibObj = MyTestLib()
    func add() {
        let sum = myTestLibObj.add(a: 2, b: 4)
        print(sum)
    }
}

