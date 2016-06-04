//
//  ViewController.swift
//  Count 1064
//
//  Created by Yoko Imajo on 6/4/16.
//  Copyright © 2016 YokoImajo. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    SVProgressHUD.show()
    }
    
    
    @IBAction func minus(){
            number = number - 1
        label.text = String(number)
    }
    @IBAction func multiply(){
        number = number * 1
        label.text = String(number)
    }
    @IBAction func divide(){
        number = number / 1
        label.text = String(number)
    }
    @IBAction func equal(){
        number = 0
        label.text = String(number)
    }
    


}

