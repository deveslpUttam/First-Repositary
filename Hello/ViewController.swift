//
//  ViewController.swift
//  Hello
//
//  Created by Uttam on 21/11/16.
//  Copyright © 2016 Developers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wish: UIImageView!
    @IBOutlet weak var background: UIImageView!
  
    @IBOutlet weak var start: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func presstostart(_ sender: Any) {
        wish.isHidden = false
        background.isHidden = false
        start.isHidden = true
                print("Every thing is working fine")
           }
}

