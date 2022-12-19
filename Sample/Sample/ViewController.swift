//
//  ViewController.swift
//  Sample
//
//  Created by Pedro Azevedo on 19/12/22.
//

import UIKit
import AZPackage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(AZPackage().text)
    }
}

