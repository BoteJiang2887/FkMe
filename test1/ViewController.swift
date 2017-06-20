//
//  ViewController.swift
//  test1
//
//  Created by Bote Jiang on 2017-06-09.
//  Copyright © 2017 Bote Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func clickbutton(_ sender: Any) {
        performSegue(withIdentifier: "toPhase2", sender: nil)
    }

}

