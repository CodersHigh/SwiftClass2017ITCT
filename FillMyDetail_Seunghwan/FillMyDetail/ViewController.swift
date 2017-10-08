//
//  ViewController.swift
//  FillMyDetail
//
//  Created by SunwooSeungHwan on 2017. 9. 26..
//  Copyright © 2017년 SunwooSeungHwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dummyLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myWeathers = dummyData()
        dummyLabel.text = String(describing: myWeathers)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

