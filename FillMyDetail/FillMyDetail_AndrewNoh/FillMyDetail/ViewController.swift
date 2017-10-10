//
//  ViewController.swift
//  FillMyDetail
//
//  Created by LingoStar on 2017. 9. 26..
//  Copyright © 2017년 LingoStar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myContact = newContact1()
        myLabel.text = String(describing:myContact)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

