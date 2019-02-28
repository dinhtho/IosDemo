//
//  ViewController.swift
//  IosDemo
//
//  Created by dinhtho on 2/28/19.
//  Copyright © 2019 dinhtho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "LoginView", sender: self)
    }


}

