//
//  Phase 2.swift
//  test1
//
//  Created by Bote Jiang on 2017-06-09.
//  Copyright © 2017 Bote Jiang. All rights reserved.
//

import UIKit

class Phase_2: UIViewController {

    @IBOutlet weak var fuckme: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


   
    
    @IBAction func again(_ sender: Any) {
        performSegue(withIdentifier: "backto1", sender: nil)
    }


}
