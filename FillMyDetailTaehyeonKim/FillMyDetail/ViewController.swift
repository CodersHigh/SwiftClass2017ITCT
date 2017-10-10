//
//  ViewController.swift
//  FillMyDetail
//
//  Created by Taehyeon Kim on 2017. 9. 26..
//  Copyright © 2017년 Taehyeon Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dummyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myPackages = dummyData()
        dummyLabel.text = String(describing: myPackages)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

