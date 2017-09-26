//
//  ViewController.swift
//  FillMyDetail
//
//  Created by 석민창 on 2017. 9. 26..
//  Copyright © 2017년 seokminchang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dummyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myPlay = dummyData2()
        dummyLabel.text = String(describing:myPlay)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

