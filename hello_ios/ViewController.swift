//
//  ViewController.swift
//  hello_ios
//
//  Created by UCode on 12/16/17.
//  Copyright © 2017 Kevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func changingCounter(_ sender: UIButton) {
        if sender.tag == 0 {
            counter += 1
        }
        else if sender.tag == 1{
            counter -= 1
        }
        else if sender.tag == 2{
            counter *= 2
        }
        else if sender.tag == 3{
            counter /= 2
        }
        counterLabel.text = "\(counter)"
    }

    
}
