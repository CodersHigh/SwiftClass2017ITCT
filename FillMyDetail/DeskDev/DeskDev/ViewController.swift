//
//  ViewController.swift
//  DeskDev
//
//  Created by Mac on 2017. 9. 27..
//  Copyright © 2017년 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dummyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myTasks = dummyData()
        dummyLabel.text = String(describing: myTasks)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

