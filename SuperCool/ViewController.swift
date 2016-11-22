//
//  ViewController.swift
//  SuperCool
//
//  Created by Cameron Schorg on 11/19/16.
//  Copyright © 2016 Cameron Schorg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var makeMeCoolButton: UIButton!
    @IBOutlet weak var coolText: UITextField!
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func actionButton(_ sender: Any) {
        makeMeCoolButton.isHidden = true
        coolText.isHidden = false
        background.isHidden = false
    }


}

