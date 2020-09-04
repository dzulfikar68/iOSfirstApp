//
//  ViewController.swift
//  Hello World
//
//  Created by Dzulfikar Fauzi on 10/9/19.
//  Copyright © 2019 Dzulfikar Fauzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(sender: UIButton){
        let alert = UIAlertView(title: "My Hello World App",
                                message: "Hello, World!",
                                delegate: nil,
                                cancelButtonTitle: "OK")
        alert.show()
    }

}

