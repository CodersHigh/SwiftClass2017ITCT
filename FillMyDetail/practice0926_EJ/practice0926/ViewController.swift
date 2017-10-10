//
//  ViewController.swift
//  practice0926
//
//  Created by eunjikim on 2017. 9. 26..
//  Copyright © 2017년 eunjikim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dummy: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myGoods = dummyData()
        dummy.text = String(describing:myGoods)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

