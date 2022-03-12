//
//  ViewController.swift
//  Magic 8-Ball
//
//  Created by Brendan Moran on 10/8/17.
//  Copyright © 2017 Brendan Moran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ask(_ sender: Any) {
        answer.text = getRandomAnswer()
        textField.text = ""
    }
    
}

