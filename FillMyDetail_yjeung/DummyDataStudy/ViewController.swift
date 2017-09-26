//
//  ViewController.swift
//  DummyDataStudy
//
//  Created by yunji jeung on 2017-09-26.
//  Copyright © 2017 yunji jeung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dummyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myMemo = dummyData()
        dummyLabel.text = String(describing: myMemo)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

