//
//  ViewController.swift
//  TimeTablePrototype
//
//  Created by RUBIS on 2017. 9. 26..
//  Copyright © 2017년 RUBIS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lectureInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lectureInfo.text = getDummyLecture().description
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

