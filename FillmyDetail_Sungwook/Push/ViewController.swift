//
//  ViewController.swift
//  Push
//
//  Created by Segaon_PC on 2017. 9. 26..
//  Copyright © 2017년 Segaon_PC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DummyLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let mySchedule = dummySchedule()
        DummyLabel.text = String(describing: mySchedule)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

