//
//  ViewController.swift
//  miPrimerApp
//
//  Created by Pedro Antonio Vazquez Rodriguez on 25/11/17.
//  Copyright © 2017 Pedro Antonio Vazquez Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lablel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(_ sender: UIButton) {
       
        let alertcontroller = UIAlertController(title: "boton presionado",message:"",preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default,handler: nil)
        alertcontroller.addAction(action)
        self.present(alertcontroller,animated: true,completion: nil)
        
    }
    
}

