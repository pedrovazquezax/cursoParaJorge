//
//  ViewController.swift
//  tablaperiodica
//
//  Created by Pedro Antonio Vazquez Rodriguez on 25/11/17.
//  Copyright © 2017 Pedro Antonio Vazquez Rodriguez. All rights reserved.
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

    @IBAction func botonPresionado(_ sender: UIButton) {
        print(sender.tag)
    }
    
}

